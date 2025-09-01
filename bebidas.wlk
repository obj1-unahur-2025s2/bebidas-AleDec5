object whisky{
    method provoca() = "con sueño, mareo y jaquecas"
    method rendimiento(dosis){
        return(0.9**dosis)
    }
}

object terere{
    method provoca() = "laxo y estimulado"
    method rendimiento(dosis){
        return(1.max(0.1*dosis))
    }
}

object cianuro{
    method provoca() = "muerto, lleno de abulia y marasmo"
    method rendimiento(dosis){
        return(0)
    }
}