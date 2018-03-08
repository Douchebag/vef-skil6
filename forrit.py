from bottle import route, run, template, static_file, error, request
import os


@route("/")
def index():
    return "<a href='/pizza'>Pizzur</a> <a href='/nyskra'>Nyskráning</a>"

@route("/pizza")
def pizzur():

    return template('pizza.tpl')

@route("/order")
def order():
    nafn = request.query.nafn
    heimilisfang = request.query.heimilisfang
    netfang = request.query.netfang
    simanumer = request.query.simanumer

    staerd = request.query.staerd

    skinka = request.query.skinka
    ananas = request.query.ananas
    pepperoni = request.query.pepperoni

    return template('order.tpl', nafn=nafn, heimilisfang=heimilisfang, netfang=netfang,
                    simanumer=simanumer, staerd=staerd, skinka=skinka, ananas=ananas, pepperoni=pepperoni)

@route("/nyskra")
def signup():

    return template('nyskra.tpl')

@route("/nyskradur")
def signedup():

    nafn = request.query.nafn
    lykilord = request.query.lykilord
    netfang = request.query.netfang

    return template('nyskradur.tpl', nafn=nafn, lykilord=lykilord, netfang=netfang)

@route("/static/<filename>")
def server_static(filename):
    return static_file(filename, root='./files')

@error(404)
def error404(error):
    return "<h1>Þessi síða fannst ekki</h1><br><a href='/'>Heim</a>"

run(host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))