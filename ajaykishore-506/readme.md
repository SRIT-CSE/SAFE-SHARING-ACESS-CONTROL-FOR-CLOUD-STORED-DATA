# ajaykishore-506

<h1> ABSTRACT</h1>

<ul style="list-style-type:circle">
  <li>The issue of safe data storage has emerged with the fast expansion of cloud environments, and both enterprises and end users must address it before sending their data online. Many alternatives have recently been put out that either use Attribute-Based Encryption (ABE) or Symmetric Searchable Encryption (SSE). </li>
  <li>SSE is a type of encryption that provides protection against both internal and external assaults. </li>
  <li> However, since everything is encrypted using a single key in an SSE scheme, cancelling access to a user would require downloading the entire encrypted database and re-encrypting it with a new key. On the other side, the issue of revocation can be resolved in an ABE system.</li>
  <li> However, because the suggested remedies are depending on the characteristics of the underlying ABE scheme, the revocation costs increase as the rules get more complicated.</li>
  <li> To this purpose, we build a hybrid encryption scheme based on ABE and SSE in such a manner that we use the greatest features of each of them by using these two cryptographic approaches that are well suited for cloud-based systems.</li>
  <li> In addition, we employ Intel's SGX features to develop a revocation mechanism and an access control mechanism that are independent of the cryptographic primitives we used in our creation.</li>
</ul>


<h1> Introduction </h1>
<li>In cloud computing, people can quickly and easily do important things with their data, like saving, finding, and moving it. But, there's a challenge making sure the data stays safe. This is because the data is stored with another company, and the biggest risks happen when data is not well protected.</li>
<li> Cloud computing has developed so much over the last few years that it now has a significant impact on practically everyone's daily lives.</li>
<li> Large enterprises and ordinary internet users alike now use the cloud on a daily basis. Many users are still hesitant to outsource their personal information, however, because cloud services are stored and managed by unreliable third parties, making the contents exposed to internal assaults.</li>
<li>To this purpose, both major industry actors and researchers have looked to the promising methods of symmetric searchable encryption and attribute-based encryption for solutions</li>
<li> Users encrypt their files locally before sending them to the Cloud Service Provider (CSP) in an SSE scheme. As a result, the CSP that does not have the encryption key is unable to obtain any useful data on the users' data. The most intriguing aspect of SSE, though, is that it enables users to perform a direct keyword search on their encrypted data. Sadly, SSE systems do not permit user revocation, which is a critical issue in cloud-based applications. So, removing a user is the same as downloading the whole database and encrypting it again with a new key.</li>
<li> ABE is a different method that works in cloud-based applications. All files in ABE schemes are encrypted using a master public key, however unlike conventional public key cryptosystems, the ciphertext produced is constrained by a policy. Additionally, each user has a special secret key linked to their qualities (such as their ID, age, organization, etc.). Therefore, a file can only be decrypted if and only if the user's characteristics match the policy associated with the ciphertext. However, it is not very effective to encrypt huge amounts of data using an asymmetric encryption algorithm.</li>
