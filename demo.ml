let sum lst =
  let rec somehelper lst acc =
    match lst with
    | [] -> acc
    | hd :: tl -> somehelper tl (acc + hd) in
  somehelper lst 0 ;;