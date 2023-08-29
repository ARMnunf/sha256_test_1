using SHA
using Formatting

function count_char(s::String, target_char::Char)::BigInt
    count = 0
    for c in s
        if c == target_char
            count += 1
        end
    end
    return count
end

zero::BigInt = big(0)
one::BigInt = big(0)
two::BigInt = big(0)
three::BigInt = big(0)
four::BigInt = big(0)
five::BigInt = big(0)
six::BigInt = big(0)
seven::BigInt = big(0)
eight::BigInt = big(0)
nine::BigInt = big(0)
ten::BigInt = big(0)
eleven::BigInt = big(0)
twelve::BigInt = big(0)
thirteen::BigInt = big(0)
fourteen::BigInt = big(0)
fifteen::BigInt = big(0)
aaa = true
 
for i in 1:16_000

    a = bytes2hex(sha256(string(i* rand(1:123456789), base=16)))
    global zero = zero + count_char(a,'0')
    global one = one + count_char(a,'1')
    global two = two + count_char(a,'2')
    global three = three + count_char(a,'3')
    global four = four + count_char(a,'4')
    global five = five + count_char(a,'5')
    global six = six + count_char(a,'6')
    global seven = seven + count_char(a,'7')
    global eight = eight + count_char(a,'8')
    global nine = nine + count_char(a,'9')
    global ten = ten + count_char(a,'a')
    global eleven = eleven + count_char(a,'b')
    global twelve = twelve + count_char(a,'c')
    global thirteen = thirteen + count_char(a,'d')
    global fourteen = fourteen + count_char(a,'e')
    global fifteen = fifteen + count_char(a,'f')

    #hide cursor
    print("\x1b[?25l")
    print("")
    # Show cursor again
    #print("\x1b[?25h")
    global aaa
    if aaa
        aaa = false
    else
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")
        print("\x1b[A")

        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")
        print("")

    end

    sum_result = zero + one + two + three + four + five + six + seven + eight + nine + ten + eleven + twelve + thirteen + fourteen + fifteen


    println("0 : $zero     $(format("{:.10f}",zero/sum_result*100)) %")
    println("1 : $one     $(format("{:.10f}",one/sum_result*100)) %")
    println("2 : $two     $(format("{:.10f}",two/sum_result*100)) %")
    println("3 : $three     $(format("{:.10f}",three/sum_result*100)) %")
    println("4 : $four     $(format("{:.10f}",four/sum_result*100)) %")
    println("5 : $five     $(format("{:.10f}",five/sum_result*100)) %")
    println("6 : $six     $(format("{:.10f}",six/sum_result*100)) %")
    println("7 : $seven     $(format("{:.10f}",seven/sum_result*100)) %")
    println("8 : $eight     $(format("{:.10f}",eight/sum_result*100)) %")
    println("9 : $nine     $(format("{:.10f}",nine/sum_result*100)) %")
    println("a : $ten     $(format("{:.10f}",ten/sum_result*100)) %")
    println("b : $eleven     $(format("{:.10f}",eleven/sum_result*100)) %")
    println("c : $twelve     $(format("{:.10f}",twelve/sum_result*100)) %")
    println("d : $thirteen     $(format("{:.10f}",thirteen/sum_result*100)) %")
    println("e : $fourteen     $(format("{:.10f}",fourteen/sum_result*100)) %")
    println("f : $fifteen     $(format("{:.10f}",fifteen/sum_result*100)) %")
    

end
