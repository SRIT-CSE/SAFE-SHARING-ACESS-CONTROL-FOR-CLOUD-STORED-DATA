# ajaykishore-506

<h1> ABSTRACT</h1>

<ul style="list-style-type:circle">
  <li>The issue of safe data storage has emerged with the fast expansion of cloud environments, and both enterprises and end users must address it before sending their data online. Many alternatives have recently been put out that either use Attribute-Based Encryption (ABE) or Symmetric Searchable Encryption (SSE). </li>
  <li>SSE is a type of encryption that provides protection against both internal and external assaults. </li>
  <li>Removing a user would require downloading the whole encrypted database and re-encrypting it with a new key because everything is encrypted using a single key in an SSE scheme.   </li>
  <li> However, since everything is encrypted using a single key in an SSE scheme, cancelling access to a user would require downloading the entire encrypted database and re-encrypting it with a new key. On the other side, the issue of revocation can be resolved in an ABE system.</li>
  <li> However, because the suggested remedies are depending on the characteristics of the underlying ABE scheme, the revocation costs increase as the rules get more complicated.</li>
  <li> To this purpose, we build a hybrid encryption scheme based on ABE and SSE in such a manner that we use the greatest features of each of them by using these two cryptographic approaches that are well suited for cloud-based systems.</li>
  <li> In addition, we employ Intel's SGX features to develop a revocation mechanism and an access control mechanism that are independent of the cryptographic primitives we used in our creation.</li>
</ul>


<h1> Introduction </h1>
In cloud computing, people can quickly and easily do important things with their data, like saving, finding, and moving it. But, there's a challenge making sure the data stays safe. This is because the data is stored with another company, and the biggest risks happen when data is not well protected.

This paper suggests a new method to keep cloud-stored data safe. It does this by using both cryptography and steganography together. First, it turns the secret data into a secret code using two special ways: AES256 and RSA. Then, it makes the code smaller and hides it using a special algorithm called LSB.

Making a secret code out of your secret communication is what cryptography does. It serves as a method of information protection. For creating the secret code, a unique algorithm is used called encryption. It uses a certain key to muddle the message and render it unintelligible.

Imagine having a unique key that can lock and open a box. This is symmetric encryption. The secret message is locked (encrypted) and unlocked (decrypted) using the same key in symmetric encryption. It resembles using a single key for the lock and keyhole. Asymmetric encryption: Two keys are used in this case. One key functions as a lock, while the other as a unique key that unlocks the lock. Together, these keys ensure that only the appropriate individuals may read.
