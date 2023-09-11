# mounika-561
<html>
  <head><b>
    <h1>Abstract for the project</h1>
  </b>
  </head>
  <body>
    <p>
      <ol>
      <li>The security improvement of cloud data using hybrid Cryptography is based on cloud computing. </li>
        <li>In Today's World, Along with the rapid growth of cloud environments, it also rises the problem of secure data storage.</li>
        <li>The problem that bothe businesses and end-users take into consideration before moving their data online.</li>
        <li>Firstly, In the Cloud, The data can be stored as cipher text.</li>
        <li>In the encryption, all the files are encypted using master public key so that the resulted ciphertext is bounded by a policy. </li>
        <li>Moreover, each user has a unique secret key associated with the user's attributes</li>
        <li>Thus, decrypting afile is possible if and only if if the user's attributes satisfy the policy bound to the cipher text.</li>
      </ol>
    </p>
  </body>
</html>
<h1>Introduction</h1>
<body>
  <p>
    <ol>
      <li>
        Firstly, The cloud computing is divided into three layers, Those are infrastructure as a service(IaaS), software as a service(SaaS), Platfrom as a service(PaaS)
      </li>
      <li>
        IaaS provides users with virtual machines and storage so they can build their infrasructure on them.
      </li>
      <li>
        SaaS provides services and applications for users in order to use them in building, developing, testing and managing their applications
      </li>
      <li>
        PaaS provides services and applcations to users anytime, anywhere through a web browser.
      </li>
      <li>
        Despite being having many facts,The problem that arises here is data is stored at a third party and threats arises when users store their data in a clear form.
      </li>
      <li>
        that is why, the techniques are used to protect sensitive data, those are cryptography and steganography.
      </li>
      <li>
        The process of converting data into unreadable code is known as Crptography, We can encrypt the data using key and some encryption algorithms require one key to encrypt and decrypt called symmetric encryption and the algorithms which need two keys to encrypt and decrypt the data known as Asymmetric and they need a public key and a private key for decryption.
      </li>
      <li>
        The process ofprotecting the data through hiding confidential data in cover object such as image, voice and text. The strength of steganography depends on the ability to integrate the indistinctness data into cover object     </li>
      <li>
        The proposed system is to protect the data stored in the cloud by combining the techniques of cryptography and steganography. The encyption is done by using the symmetric encyption algorithm AES256 and the asymmetric encryption algorithm RSA. For the compression of data, we need LSB algorithm. Hash functions are used for the third party confirmation. Coming to the steganography part, we used PSNR and SSIM to check the quality the stego-image.
      </li>
  </p>
</body>
<h1>Proposed System</h1>
<body>
<p>
  <ul>
    <li>
      The proposed system works with hybrid, private or community cloud deployment models. The proposed system includes
      <ol>
        <li>
          Encryption: The hybrid encyption system is used to encrypt the secret data in cloud
        </li>
        <li>
          Compression: Encrypted data will be compressedto its size and allow more data to be hidden. The techniques used are LZW.
        </li>
        <li>
          Embedding: Hiding the data into cover image using LSB algorithm and create a stego-image as an output.
        </li>
      </ol>
      <li>
        During Encyption System, the secret data is divided into even data and odd data , odd data is encrypted using the AES algorihm with 256 key sizes that generate by random number generator. RNG generates a sequence of numbers that cannot be predicted correctly and are proved the randomize by NIST randomness tests.It is encrypted using RSA algorithm and the public key.
      </li>
    <li>
      By the LSB algorithm, every bit of data is hidden, The next stps will be performed by the receiver to retrieve confidential data:
      <ol>
        <li>
        Calculate Hashing: We will calculate the hash value of the stego image, The SHA-256 algorithm works for this</li>
        <li>
          Checking Hash: we validate the calculate hash value with stored hash value
    </li>
        <li>
          Recovery: The stego-image data will be extracted by LSB algorithm
        </li>
        <li>
          Decompression: After the data is retrieved from the cover image, it is decompressed and retrieved in its original size by using the LZW algorithm. 
        </li>
        <li>
          Decryption: Then the extracted data will be decrypted by the hybrid algorithm
        </li>
     </li>
  </ol>
</p>
  </ul></body>
      

