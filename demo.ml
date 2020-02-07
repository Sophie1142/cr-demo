let sum lst =
  let rec helper lst acc =
    match lst with
    | [] -> acc
    | hd :: tl -> helper tl (acc + hd) in
  helper lst 0 ;;
