var win_main = Titanium.UI.createWindow($$.win_main);
win_main.orientationModes=[Ti.UI.PORTRAIT];
var view_galeria = crear_view_galeria();// Titanium.UI.createView($$.view_gal);
var view_ficha = crear_view_ficha();
//var view_datos = crear_view_datos();
desplegar_view_sendsms(false);

//win_main.add(view_datos);
win_main.add(view_ficha);
win_main.add(view_galeria);


win_main.open();
