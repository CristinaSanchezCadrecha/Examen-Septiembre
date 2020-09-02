package Ejercicio2;

public class Cds {
	private int codigo;
	private String nombreArtista;
	private String generoMusical;

	public Cds(int codigo, String nombreArtista, String generoMusical) {

		this.codigo = codigo;
		this.nombreArtista = nombreArtista;
		this.generoMusical = generoMusical;
	}

	public int getCodigo() {
		return codigo;
	}

	public String getnombreArtista() {
		return nombreArtista;
	}

	public String getgeneroMusical() {
		return generoMusical;
	}

}
