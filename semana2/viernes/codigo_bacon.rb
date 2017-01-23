def baconian_cipher(code)
cipher_key = { a: "AAAAA", b: "AAAAB", c: "AAABA", d: "AAABB", e: "AABAA", f: "AABAB", g: "AABBA", h: "AABBB", i: "ABAAA",
  k: "ABAAB", l: "ABABA", m: "ABABB", n: "ABBAA", o: "ABBAB", p: "ABBBA", q: "ABBBB", r: "BAAAA", s: "BAAAB", t: "BAABA",
  v: "BAABB", w: "BABAA", x: "BABAB", y: "BABBA", z: "BABBB" }

  decoder = Proc.new do |x|
    cipher_key.map { |key, value| key if x == value }
  end
  #https://ruby-doc.org/core-2.2.0/String.html#method-i-scan
  code.scan(/...../).map(&decoder).join
end

p baconian_cipher("BAABAAABAAAABAABAAABABBBAAABAABAAAAABBABAAAAAABABAAAAAABAAABAAABAABAAAABBAAAAABAABBAB") == "teesperoalascinco"
p baconian_cipher("ABABAAAAAAAAABAABABAAAAAABAABBAABAAAABAABAAABAAABBABBABBAAABBAABABAAAAAABAABAAAB") == "laclaveesdostres"