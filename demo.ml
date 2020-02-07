let sum lst =
  let rec sum' lst acc =
    match lst with
    | [] -> acc
    | hd :: tl -> sum' tl (acc + hd) in
  sum' lst 0 ;;