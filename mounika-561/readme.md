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
        Firstly, a lot of solutions have been proposed based either on Symmetric Searchable Encryption(SSE) or Attitute-Based Encryption(ABE).
      </li>
      <li>
        SSE is an encryption technique that offers security against both internal and external attacks. Howver, since in an SSE Scheme, a single key is used to encyrpt everything, revoking a user would imply downloading the entire encrypted database and re-encrypt it with a fresh key.
      </li>
      <li>
        On the other hand, In an ABE Scheme, the problem of revocation can be addressed.
      </li>
      <li>
        Unfortunately, though the propsed solutions are based on the properties of the underlying ABE scheme and hence the revocation costs grow along with the complexity of the policies.
      </li>
      <li>
       To end this, we use these two cryptographic techniques that squarely fit cloud-based environments to design a hybrid encryption scheme based on ABE and SSE in such a way that we utilize the best out of both of the them.
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
          The data will be encrypted using a public key before moving into cloud.
        </li>
        <li>
          After moving the encrypted data into the cloud, we have certain access that only particular peaople can accsess the cloud data information.
        </li>
      </ol>
      <li>
        For an authenticated user, he/ she can use the cloud data informtion to read and modify.
      </li>
    <li>
      By using SSE Algorithm, if the user wants certain particular to be de crypted then the user can extract the particular block of code.
      <ol>
        <li>
        By using ABE Scheme, Not all people can access data only for the certain people the authentication will be given.
        <li>
          These are the two cryptographic algorithms that we use.
    </li>
        <li>
          Here, the security will be strongly provided and also we can extract the particular code of data if we want.
        </li>
     </li>
  </ol>
</p>
  </ul></body>
      

