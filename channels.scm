(list (channel
       (name 'electronics)
       (url "https://git.sr.ht/~csantosb/guix.channel-electronics")
       (branch "main")
       (commit
        "ae9c2cca71cf98521f79a201c06cce6237659cf0")
       (introduction
        (make-channel-introduction
         "ba1a85b31202a711d3e3ed2f4adca6743e0ecce2"
         (openpgp-fingerprint
          "DA15 A1FC 975E 5AA4 0B07  EF76 F1B4 CAD1 F94E E99A"))))
      (channel
       (name 'guix-science)
       (url "https://codeberg.org/guix-science/guix-science.git")
       (branch "master")
       (commit
        "9cc4323a25b0def2bfaa47488b8c3c6503e5878c")
       (introduction
        (make-channel-introduction
         "b1fe5aaff3ab48e798a4cce02f0212bc91f423dc"
         (openpgp-fingerprint
          "CA4F 8CF4 37D7 478F DA05  5FD4 4213 7701 1A37 8446"))))
      (channel
       (name 'guix)
       (url "https://git.savannah.gnu.org/git/guix.git")
       (branch "master")
       (commit
        "3d3556ace06571f60ff9ffd23c5cf2bf75ca1321")
       (introduction
        (make-channel-introduction
         "9edb3f66fd807b096b48283debdcddccfea34bad"
         (openpgp-fingerprint
          "BBB0 2DDF 2CEA F6A8 0D1D  E643 A2A0 6DF2 A33A 54FA")))))
