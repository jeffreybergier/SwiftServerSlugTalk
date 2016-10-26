
#if os(Linux)
import Glibc
#else
import Darwin
#endif

for i in 1 ... 5 {
    #if os(Linux)
    let randomNumber = random()
    #else
    let randomNumber = Int(arc4random_uniform(UInt32.max))
    #endif
    print("Round \(i): \(randomNumber)")
}
