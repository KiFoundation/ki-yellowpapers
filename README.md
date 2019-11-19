<p align="right">
    <img width=200px src="https://foundation.ki/static/media/ki_foundation.f0888d46.png" />
</p>

# Ki Yellow Papers
Ki Foundation is building a new decentralized global mesh network infrastructure through a powerful fleet of devices. These devices are coordinated by the Ki Blockchain which uses Ki's Proof of Reputation (PoR) consensus protocol. This repository contains the yellow papers that formally describes the various components of the PoR protocol.  
You can find the latex source of our whitepaper in this repository.

You can also read more about us and our vision on our [website](https://foundation.ki).

## Structure
The current version of this repository contains :
- KIYP1: _"Growth-Aware Dynamic Reward Scheme For Inflation Optimization In Blockchain Environment"_ -
This yellow paper explains the details of the dynamic reward scheme used within the Ki blockchain. This scheme ensures that the amount of reward tokens created through the inflationary process is adapted the actual usage of the blockchain (i.e., block filling rates). This is to prevent the "free money issuing" which in turns negatively impact the value of the Ki Token.

- KIYP2 - Part 1: _"Assessing decentralization is DPoS environments"_
This yellow paper describes a set of techniques that can help assess the degree of decentralization of a given blockchain using a data driven approach. The proposed techniques aim at capture different aspect of the decentralization such as the temporal power concentration.

- KIYP3 : _"The Proof of Reputation Protocol"_
This yellow paper details the theoretical and technical specifications of the Proof of Reputation Protocol PoR in its different aspects, mainly: the behavioural reputation, the staking reputation and the validator selection.

## Compile the yellow papers from latex sources
To complie the latex source files, start by cloning the repository using :

```
git clone https://github.com/KiFoundation/ki-yellowpapers.git
```

Then use the provided scripts to generate the `.pdf` file (`pdfLatex` compiler needs to be installed):

```
./cd ki-yellowpapers
./compile.sh [YP folder]
```

You can also open the project in your latex editor such as [TexStudio](https://www.texstudio.org) or [TexMaker](https://www.xm1math.net/texmaker/) and set the compiler to `pdfLatex` in order to generate the `.pdf` file.


To compile the project online, you can also use [Overleaf](https://www.overleaf.com/project). If you have a premium overleaf you can directly import the repository by going into your projects view and then:

```
New project -> Import from Github -> Copy and Paste : https://github.com/KiFoundation/ki-whitepaper.git
```

Otherwise, you can manually add the project to Overleaf by compressing it into a `.zip` archive and then:

```
New project -> Upload Project -> Drag and drop the zip file
```
