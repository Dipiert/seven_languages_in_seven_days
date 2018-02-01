;; Implement a function called (big st n) that returns true if a string st is longer than n characters.
(defn big [st, n] (if (> (count st) n) true))

;; Write a function called (collection-type col) that returns :list , :map or :vector based on the type of collection col .
(defn collection-type [st] 
   (cond
      (= st "clojure.lang.PersistentList") :list
      (= st "clojure.lang.PersistentArrayMap") :map
      (= st "clojure.lang.PersistentVector") :vector
   )
)
