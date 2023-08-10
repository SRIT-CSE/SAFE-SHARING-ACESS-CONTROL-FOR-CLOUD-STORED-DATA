**Proposed System**
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
  </ul>
</p>
