object FPlist {
  def main(Args: Array[String]): Unit = {
    val x = List(1,2,3,4,5)
    println(plus(x))
  }

  def plus(xs: List[Int]): List[Int] = xs match {
    case Nil => Nil
    case hd :: tl => hd + 1 :: plus(tl)
  }
}
