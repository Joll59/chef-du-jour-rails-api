class Auth
ALGORITHM = 'HS256'
  def self.encrypt(hash)
    JWT.encode(hash, secret_key, ALGORITHM)
  end

  def self.decode()
    
  end

  def secret_key
    "7ad1cc4a142646e7ca2f034b3a4778174be1851ccc653a304c5405eb346d1b996333ea7d1d7514452c2834f151dc4dc52cd7fdde75e3b740df1967bdeb1081e6"
  end

end