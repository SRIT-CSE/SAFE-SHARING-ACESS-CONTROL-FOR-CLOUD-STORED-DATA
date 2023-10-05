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

<ul style="list-style-type◾">
<li></li>
