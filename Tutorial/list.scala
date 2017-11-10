import System._

object ListTest {
  def main(args: Array[String]): Unit = {
    println(s"${elapsed}sec")
  }

  val elapsed = {
    val t = nanoTime
    val list = (1 to 1E+06.toInt).map((x: Int) => x*x)
    (nanoTime - t) / 1e9d
  }
}
// 0.06 s
