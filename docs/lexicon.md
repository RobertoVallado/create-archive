## Key Terms Glossary

A curated collection of important terms and definitions maintained as a personal reference, with clean explanations and supporting references.
>Entries may appear in both French and English.


---

### Authentication

**Definition**  
The process of verifying the identity of a user, system, or application.

**Context / Usage**  
Commonly used in web applications to control access to protected resources.

**References**

* [Wikipedia: Authentication / computer Science ](https://en.wikipedia.org/wiki/Authentication#In_computer_science)

---

### Role-Based Access Control (RBAC)

**Definition** A method of restricting network or application access based on the roles of individual users within an enterprise. In this model, permissions are assigned to specific roles (e.g., Admin, Editor, Viewer) rather than to individual users.

**Context / Usage** 
Used in corporate environments and SaaS applications to simplify permission management; when a user's job function changes, you simply change their role rather than updating dozens of individual permissions.

**References**

* [Wikipedia: Role-based access control](https://en.wikipedia.org/wiki/Role-based_access_control)

---

### Whitelist (Allowlist)

**Definition** 
A cybersecurity strategy that grants access or privileges only to a specific list of approved entities (IP addresses, applications, or email addresses), while blocking everything else by default.

**Context / Usage** 
Often used in firewall configurations or email filters to ensure that only "known-good" traffic can interact with a sensitive system. This is the opposite of a "Blacklist."

**References**

* [Wikipedia: Whitelisting](https://en.wikipedia.org/wiki/Whitelisting)

---

### Context-Based Authorization

**Definition** A dynamic access control method that evaluates the circumstances of a request—such as the user's location, the time of day, the device being used, and the security posture of the network—before granting access.

**Context / Usage** Crucial for **Zero Trust** architectures, where an authenticated user might be allowed to view data from a corporate laptop at the office but denied access if trying to login from a public IP address in a different country.

**References**

* [Wikipedia: Attribute-based access control](https://en.wikipedia.org/wiki/Attribute-based_access_control)

---

### Domain-Driven Design (DDD)

**Definition** A software development approach that focuses on matching the software implementation to a complex business domain. It emphasizes a "Ubiquitous Language" shared between developers and domain experts to ensure the code accurately reflects business logic.

**Context / Usage** Commonly applied in microservices architecture to define "Bounded Contexts," ensuring that different parts of a large system have clear boundaries and specific responsibilities.

**References**

* [Wikipedia: Domain-driven design](https://en.wikipedia.org/wiki/Domain-driven_design)

---

### Cross-Site Scripting (XSS)

**Definition** A security vulnerability where an attacker injects malicious scripts into content delivered to other users from a trusted website. This occurs when an application includes untrusted data in a web page without proper validation or escaping.

**Context / Usage** Used by attackers to steal session cookies or hijack user accounts. Preventing XSS is a primary focus of web developers using frameworks like React or Angular, which provide built-in protection against many XSS vectors.

**References**

* [Wikipedia: Cross-site scripting](https://en.wikipedia.org/wiki/Cross-site_scripting)

---

### Epitomize

**Definition** To serve as a perfect or typical example of a particular quality or type; to be the "core" of something.

**Context / Usage** Used in professional and academic writing to describe a person, project, or concept that embodies the highest standards of its category (e.g., "The new security protocols **epitomize** the company's commitment to user privacy").

**References**

* [Wikipedia: Paradigm](https://en.wikipedia.org/wiki/Paradigm)

---

### Data Transfer Objects (DTOs)

**Definition** An object that carries data between processes in order to reduce the number of method calls. DTOs are simple containers for data (usually just getters and setters) and do not contain any business logic.

**Context / Usage** Frequently used in REST APIs to transform internal database entities into a specific format that the client (frontend) needs, effectively decoupling the internal data model from the external API.

**References**

* [Wikipedia: Data transfer object](https://en.wikipedia.org/wiki/Data_transfer_object)

---
