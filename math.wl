(defn sum
  "Computes the sum of a sequence of numbers"
  [nums]
  (reduce + nums))

(defn mean
  "Computes the mean of a sequence of numbers"
  [nums]
  (/ (sum nums) (count nums)))
