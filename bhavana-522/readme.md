# bhavana-522

<h1> PROJECT ABSTRACT</h1>
    <p>
      <ol>
        <li>Cloud Computing is one of the important position in information Technology, but it faces security issues of data storage in the cloud data environment.</li>
        <li>The paper suggest a system to the cloud data security by using the encryption information concealment and hashing functions.</li>
        <li>In the data encryption the system uses hybrid encryption by combining AES Algorithm it is a symmentric encryption and the RSA Algorithm it is a n Asymmetric encryption. After the encrypted data will be hidden in an Image by using LSB Algorithm</li>
        <li>In the data validation phase we use the SHA Hashing Algorithm,As for the suggestion before hiding the data inn the Image,we compress it by using LZW algorithm</li>
        <li>Yes, By using information concealment technology, and mixed encryption we can achieve strong data security, The resultys showed that the PSNR values of the stego Image are better when the data is first compressed before being concealed.</li>
    </p>
    <h1> INTRODUCTION </h1>
<p>
<li>In recent years, information technology has brought about a major transformation in various organizations, government departments, banks, and more. Cloud computing can be divided into three main types of services: Infrastructure as a service(Iass) cloud computing, Software as a Service (SaaS), and Platform as a Service (PaaS).
Infrastructure as a Service (IaaS) With IaaS, people can use virtual computers and storage to create their own computer systems.</li>
<li> Software as a Service (SaaS) offers tools to make computer programs that work on the internet. It's like giving you a toolkit to create and manage your online apps for tasks like building, testing, and running programs.Platform as a Service (PaaS) gives you everything you need to make and use programs online, like tools and software. It's like having a full workshop where you can build and use your apps easily through a web browser.</li>
<li> In cloud computing, people can quickly and easily do important things with their data, like saving, finding, and moving it. But, there's a challenge making sure the data stays safe. This is because the data is stored with another company, and the biggest risks happen when data is not well protected.</li>
<li> Cryptography is like turning your secret message into a secret code. It's a way to protect important information.
Encryption Algorithm is a special for making the secret code. It uses a specific key to mix up the message and make it unreadable.
</li>
<li>Symmetric Encryption: Imagine you have a special key that can lock and unlock a box. With symmetric encryption, the same key is used to lock (encrypt) and unlock (decrypt) the secret message. It's like having one key for both the lock and the keyhole.
Asymmetric Encryption: Here, there are two keys involved. One key is like a lock, and the other is like a special key that opens the lock. These keys work together to make sure only the right people can read the secret message.
Decryption: This is like translating the secret code back into the original message. It's the process of turning the scrambled information back to its original form.</li>
<li>So, cryptography is about making information unreadable to keep it safe. It's like creating secret codes. Encryption algorithms and keys are the tools to make these codes. Symmetric encryption uses one key for both locking and unlocking, while asymmetric encryption uses two keys. Decryption is the reverse process, turning the secret code back into the original message.
</li>
<li>Steganography is a way of keeping information safe by hiding it inside something else, like a picture, voice recording, or text. The better the technique, the more the hidden data blends seamlessly into the cover object. This makes it hard for unauthorized people to spot or find the confidential information.
</li>
<li>Digital files, like pictures and sounds, are great for hiding secrets because they have extra information. This makes them a good choice for steganography.
  </li>
  <li>
    This paper suggests a new method to keep cloud-stored data safe. It does this by using both cryptography and steganography together. First, it turns the secret data into a secret code using two special ways: AES256 and RSA. Then, it makes the code smaller and hides it using a special algorithm called LSB.
  </li>
