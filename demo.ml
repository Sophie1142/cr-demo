let sum lst =
<<<<<<< HEAD
  let rec somehelper lst acc =
    match lst with
    | [] -> acc
    | hd :: tl -> somehelper tl (acc + hd) in
  somehelper lst 0 ;;
=======
  let rec helper lst acc =
    match lst with
    | [] -> acc
    | hd :: tl -> helper tl (acc + hd) in
  helper lst 0 ;;
>>>>>>> 203317c426b86b5a68ad3d0654c17834f0674988
