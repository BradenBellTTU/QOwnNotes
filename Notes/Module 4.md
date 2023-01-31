Module 4:
========================

## Policy, Model, & Mechanism
+ Security Policy
    + Statement of what is and is not allowed
    + Identifies Q within P
+ Security Model
    + REpresentation of policy
    + Characterizes Q more formally
+ Security Mechanism 
    + Methods, tools, and something else ?
    + Ensures Q and prevents P-Q

### Example
+ Password protected express.tntech.edu account
    + Mechanism
+ Only active students can access express.tntech.edu
    + Policy
+ If (and only if), x is a subset of all students X in TNTech representing active students, x is an element of X, then x can have access to express.tntech.edu
    + Model


## Security Policy
+ The set of laws, rules, and practices that regulate how an organization manages, protects, and distributes sensitive information
+ Types
    + Military
    + Commercial

### Military / Government Policies
+ Focus on confidentiality
+ Expressed with security labels/flags
    + **Classification** of objects & **Clearance** of subjects
        + Combination of hierarchial sensitivity and non-hierarchial compartments
+ Access is controlled by security labels/flags, "need to know" rules

### Commercial Policies
+ Focus on integrity, availability, and non-hierarchical confidentiality

### Finite State Machine Example
+ Secure System
    + Starts in authorized state
    + ?

## Confidentiality Policy
+ About **secrecy** of information and does not care about trust
+ Confidentiality levels designate the extent of secrecy
+ Deals with:
    + The prevention of unauthorized rights
    + Transfer of information without transfer of rights (information flow)
    + Temporal context (dynamic change of rights)
+ Highly developed in military/government

## Integrity Property
+ *X* set of entities, *I* information
+ *I* has integreity property with respect to X
    + if all *x* in *X* trust information in *I*
+ Types of integity:
    + Trust *I* itself, its conveyance and storage (**data integrity**)
    + Trust *I*, where *I* is information about the origin of something or an identity (**origin integrity**, authentication)
    + Trust *I*, where *I* is a resouce (means resource functions properly )

## Integrity Policy
+ About **trustworthyness** of information and does not care about secrecy
+ Integrity levels designate levels of trustworthiness
+ Deals with:
    + Entities that are allowed to alter data
    + Conditions under which data can be altered
    + Limits to change of data
+ Highly developed in the commercial world

## Availability Property
+ *X* set of entities, *I* data/resource
+ *I* has availability property with repsect to *X*
    + If **all** x in subset X can **access** *I*
+ Types of *availability*:
    + Traditional: *x* gets access or not (binary)
    + Quality of Service: *x* gets a *level* of access (graded)
        + (Like how Discord restricts streaming to 720p without Nitro)

## Availability Policy
+ Deals with
    + What servies must be provided
    + To what extent services must be provided
+ Mostly developed in the commercial world