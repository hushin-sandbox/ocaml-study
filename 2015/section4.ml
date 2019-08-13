let f x = 3 * x;;
f 4;;
let g x y = x * x + y * y - 4;;
g 3 2;;
let baito_kyuyo year hour = (850 + 100 * year) * hour ;;
baito_kyuyo 0 10;;
baito_kyuyo 1 20 ;;

let jikoshokai name = "私の名前は" ^ name ^ "です" ;;
jikoshokai "ぴよ";;

let hyojun_taiju height = height ** 2. *. 22.;;
hyojun_taiju 1.68;;

let bmi height weight = weight /. (height ** 2.0);;
bmi 1.7 64.;;

let h a b = a > b;;
h 2;;
let f2 x = 3.0 *. x;;
f2 3.1;;
