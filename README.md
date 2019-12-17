# NPAModels
R package and data for NPA models

## Introduction

This package provides a set of biological causal networks for several families.
They are available for the species under consideration:

- *Homo sapiens* (Hs)

- *Mus musculus* (Mm)

Networks are classified into families that describes general biological
processes such as:

- **CPR**: Cell Proliferation

- **CST**: Cell Stress

- **CFA**: Cell Fate

- **IPN**: Inflammatory Process

- **TRA**: Tissue Repair and Angiogenesis

## Preprocessing networks

After package installation, networks are installed with no precomputed data.
To make them ready to be scored using the `NPA` algorithm provided with the
`NPA package`, it is recommanded to run `preprocessNetworks()` function from
the `NPAModels` package. This will prepare networks for fast scoring computation.

## Cell Stress network family

### Oxidative Stress network

The Oxidative Stress network depicts pathways regulating cellular responses
to oxidative stress, which include intracellular free radical management,
cellular responses to endogenous/exogenous oxidants and anti-oxidants and the
glutathione metabolism.

### Xenobiotic Metabolism Response network

The Xenobiotic Metabolism Response network depicts the causal mechanisms
involved in xenobiotic metabolism response, including the various
environmental stressors and signaling components that regulate AHR and
cytochrome p450 enzymes.

## Inflammatory process network family

### Epithelial Innate Immune Activation network

The Epithelial Innate Immune Activation network depicts causal mechanisms
involved in aspects of the innate immune system that are initially activated
in pulmonary epithelium in response to exposure.

### Neutrophil Signaling network

The Neutrophil Signaling network depicts the causal mechanisms that lead to
various cellular functions in neutrophils, such as polarization,
extravasation, respiratory burst, response to stimuli, and chemotaxis,
in response to upstream signals such as CSF3, TNF, IL8, CXCL12, F2, and FPR1.

## Cell Fate network family

### Apoptosis network

The Apoptosis network describes causal mechanisms in several different
signaling pathways that are involved in the induction of apoptosis in response
to environmental stimuli.

## Cell Proliferation network family

### Cell cycle network

The Cell Cycle network depicts the causal mechanisms that regulate cell cycle
including canonical elements of the core machinery regulating entry and exit
from the mammalian cell cycle, such as cyclins, cyclin-dependent kinases and
members of the E2F family.

### Jak-Stat network

The Jak Stat network depicts the causal mechanisms involved in canonical
Jak Stat signaling leading to cell proliferation and components of cell
cycle machinery (e.g. cyclins, CDKN1B).

## Tissue Repair and Angiogenesis network family

### ECM Degradation network

The Extra-cellular matrix degradation network depicts the mechanisms
involved.
