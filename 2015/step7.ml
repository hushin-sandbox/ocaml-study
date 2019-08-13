(3.14, 2.71) ;;

let sum a b c d e = a + b + c + d + e
let goukei_to_heikin kokugo sugaku eigo rika shakai =
    (sum kokugo sugaku eigo rika shakai, (sum kokugo sugaku eigo rika shakai) / 5) ;;

goukei_to_heikin 66 39 100 35 99 ;;

match (3,6) with
    (a, b) -> a + b ;;
    
