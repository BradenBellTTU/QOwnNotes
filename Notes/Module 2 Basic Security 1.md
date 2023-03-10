Module 2: Basic Security
========================

## Security Introduction
+ Two major sides in Information Assurance (IA) aka cybersecurity
    + **Defensive / Blue Team** - harder because they have to be right all the time
    + **Offensive / Red Team** - easier because you only have to be right once and gets many more tries

### Defensive operations
+ **Legal** (Security Control)

### Offensive Operations
+ **Illegal** (Security Violation)
    + Unintentional
        + Outsider
        + Insider
    + Intentional
        + Outsider
        + Insider
+ **Legal** (Security Testing aka, Penetration Testing)
    + Outsider working for insider
    + + Insider
    + 
+ **Legal & Illegal** (Cyberwarfare) 
    + Government /Agency against Gov./Agency (Nation State v. Nation State)
    + What's legal and illegal here? Depends on who wins or who you ask

<!-- IMPORTANT INFO -->
### **Attacker's Advantage & Defender's Dilemma**
+ **Principle 1:** The Defender must defend all points; the attacker can choose the weakest point
+ **Principle 2:** The Defender can defend only against known attacks; the attacker can probe for unknown vulreablilites
+ **Principle 3:** The Defender must be constantly vigilant; the attacker can strike at will
+ **Principle 4:** The defender must play by the rules; the attacker can play dirty

### CIA Triad
+ **Confidentiality**
    + Keeping data and resources hidden
+ **Integrity (Data & Origin)**
    + Keeping data (and data souces) and resources uncorrupted
+ **Availability**
    + Keeping data and resources usable
+ **Accountability (aka Non-Repudiation)**
    + Holding one accountable for action

### Offensive Goal
+ Theats and attacks -> Use Vulrebilities -> that cause harm/loss
+ Threats and attacks cause risk

#### Terms
+ **Threat** (potential violation of security)
    + Agent that can inflict harm to an asset or cause security violations
+ **Attack** (actions that cause violation to occur)
    + Infliction of harm to an asset or causing security violations
+ **Vulnerability** (elements which can be exploited)
    + A weakness in security procedures or system design, implementation or operation that acn be used to cause seurity policy violation
+ **Risk** (how likely will an event happen)
    +    Likelihood of ?

#### General Classes of Threats
+ **Disclosure** - unauthorized access to information
+ **Deception** - presentation/acceptance of false data
+ **Disruption** - interruption or prevention of correct operation
+ **Usurpation** - unauthorized control of some part of a system

<!-- Check slides for more notes. It's the table stuff in between the top and bottom info -->

#### Types of Attacks
+ Snooping/sniffing
+ Spoofing
+ Modification
+ Repudiation of Origin
+ Delay
+ Denial of Receipt
+ Denial of Service


### Defensive Goals
#### Venues for Security Controls
+ **Hardware**
+ **Software**
+ **Data**
    + In processing 
    + In transit
    + In storage
+ **People**

### Privacy Goal
+ Protection and proper handling of sensitive personal information to control the *access of others to self*
+ Privacy is a right of individuals
    + Confidentiality can relate to individuals, organizations, assets
+ Privacy and security are distinct elements (related by cannot be interchanged in usage) - consider https://us.norton.com/internetsecurity-privacy-privacy-vs-security-whats-the-difference.html

#### Privacy Vs. Security
+ When you share personal info with your bank when you open a checking account here are some outcomes:
    + **Your privacy and security are maintained** - the bank uses your info to open your account and provide you with products and services. They go on to protect your data.
    + **Your privacy is compromised and security is maintained** - The bank sells some of your info to a marketer. Note: you may have agreed to this in the bank's privacy disclosure.
    + **Both your privacy and security are compromised** - The bank gets hit by a *data breach*. Cybercriminals penetrate a bank database, a *security breach*. Your info is exposed and could be sold on the dark web; your privacy is gone.

### Defence in Depth Background
+ Consider the following article: https://www.cisa.gov/uscert/bsi/articles/knowledge/principles/defense-in-depth
+ Security in layers... layered security
+ We will never be able to develop a single, perfect security mechanism that cannot be compromised. Given enough time and talent, all security can be broken
+ The question is "can we create a layering security mechanisms such that an object cannot be obtained during its useful lifetime?"

#### The NIST Five Functions  [important for quiz]
1. **Identify** - developing an organizational understanding to managing cybersecurity risk
2. **Protect** - Outlining appropriate safeguards to ensure delivery of critical infrastructure services
3. **Detect** - Defining the appropriate activities to identify the occurrence of an event
4. **Respond** - Supporting the ability to contain the impact of an incident
5. **Recover** - Identifying appropriate activities to maintain plans for resilience and to restore capabilities or services that were impaired due to an incident











