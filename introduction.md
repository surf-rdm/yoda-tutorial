---
title: 'Introduction'
teaching: 10
exercises: 0
editor_options: 
  markdown: 
    wrap: 72
---

::: questions
-   What is Yoda?
-   What are best practices for research data management (RDM)?
:::

::: objectives
-   Explain the importance of metadata and its relation to the dataset
:::

## About Yoda

![Yoda logo](fig/yoda-logo.svg){width="500"}

[Yoda](https://utrechtuniversity.github.io/yoda/){target="_blank"} is a
piece of open source software that runs on top of
[iRODS](https://irods.org/){target="_blank"}, and it facilitates certain
research data management (RDM) flows. The typical situation that you may
encounter is that an IT department will offer a Yoda instance for your
institution, which you can access through Yoda's web interface.

As a brief summary of Yoda's concepts, Yoda allows multiple users to
cooperate for data management in so-called *groups*. A **dataset**
consists of files brought together within a **folder**. It is at this
folder level that you attach the **metadata** that belongs to that
dataset. Once the dataset is ready for long-term storage, Yoda allows
you to save a frozen version (snapshot) in the **Vault** area.

## Research data management best practices

In terms of best RDM practices, metadata is of key importance. What is
metadata and why is it so important?

A common definition of metadata is that these are "data about data". A
more precise definition is that metadata are structured data that
deliberately describe characteristics of other data[^1]. Metadata
consists of information pieces that accompany the data itself, in order
not only to describe the data but also to allow finding it back by means
of searching through those bits of information. In that way, metadata is
essential for finding data (back) and understanding it, and thus for
scientific discovery and progress.

[^1]: One can also distinguish different types of metadata such as
    descriptive, administrative, or structural metadata. In case you
    want to learn more about metadata, you can read this [Metadata
    primer](https://www.niso.org/publications/understanding-metadata-2017){target="_blank"}
    by Riley (2017) or follow the lesson [Fundamentals of Scientific
    Metadata](https://carpentries-incubator.github.io/scientific-metadata/){target="_blank"}

Researchers can gather data, add metadata, and then share it with
others. Thus, years after the dataset has been put together, somebody
else (or the future self of the original researcher) can find the data
and reuse it, possibly, in novel research projects. According to RDM
best practices, the metadata belongs to the dataset; it is an intrinsic
part of it. Metadata is also essential for making data
[FAIR](https://www.go-fair.org/fair-principles/): good, machine-readable
metadata helps to make datasets findable, accessible, interoperable and
reusable.

To facilitate RDM best practices, **Yoda facilitates the addition of
machine-readable metadata to datasets** through its web portal. Another
RDM best practice facilitated by Yoda is the option to preserve a
dataset by **creating a secure and immutable copy** of research data and
the associated metadata in the Vault area. That version is then archived
and cannot be changed anymore. To continue working, you can make a copy
of it back to the research area in order to manipulate the copied data.

In the following tutorial we will be showcasing and exercising these
flows, at times as though you were a researcher and data steward.

::: keypoints
-   Yoda allows multiple users to cooperate for data management
-   Metadata is an intrinsic part of any dataset
-   Yoda facilitates the management of datasets and metadata in a web
    portal
:::
