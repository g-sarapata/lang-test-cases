(sequence (declare test (class (declare one (function (parameters this a) (sequence (if (< (lookup a) 3) (sequence (print 2)))))))) (call (member (call (lookup test) (arguments)) one) (arguments 5)))
