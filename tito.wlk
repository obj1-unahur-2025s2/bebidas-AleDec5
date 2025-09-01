import bebidas.*

object tito{
    var estado = "neutral"
    var rendimiento = 10
    const peso = 70
    const inerciaBase = 490
    method estado() = estado
    method consumir(dosis, bebida){
        estado = bebida.provoca()
        rendimiento = bebida.rendimiento(dosis)
    }
    method velocidad() = rendimiento*inerciaBase/peso
}