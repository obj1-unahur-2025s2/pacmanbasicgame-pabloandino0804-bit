import wollok.game.*

object pacman {
	var property image = "pacman.png"
	var property position = game.at(15,5)

	method cambiarSkin(unaImagen) {
		image = unaImagen
	}
}