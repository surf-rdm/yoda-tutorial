---
title: 'Introduction'
teaching: 10
exercises: 2
editor_options: 
  markdown: 
    wrap: 72
---

::: questions
-   What is Yoda?
:::

::: objectives
-   Explain the importance of metadata and its relation to the dataset
:::

## About Yoda

![Yoda logo](fig/yoda-logo.svg){width="500"}

[Yoda](https://utrechtuniversity.github.io/yoda/){target="_blank"} is a
piece of software that runs on top of
[iRODS](https://irods.org/){target="_blank"}, and it facilitates certain
research data management (RDM) flows. The typical situation that you may
encounter is that an IT department will offer a Yoda instance for your
institution, which you can access through Yoda's web interface.

As a brief summary of Yoda's concepts, Yoda allows multiple users to
cooperate for data management in so-called *groups*. A **dataset**
consists of files brought together within a **folder**. It is at this
folder level that you attach the **metadata** that belongs to that
dataset.

In terms of best RDM practices, that metadata belongs to the dataset; it
is an intrinsic part of it. Metadata consists of information pieces that
accompany the data itself, in order not only to describe the data but
also to allow finding it back by means of searching through those bits
of information. The main idea behind this cooperating around data is
that researchers can gather data and share it with others, each working
at their own pace. Thus, years after the dataset has been put together,
somebody else (or the future self of the original researcher) can find
the data and reuse it, possibly, in novel research projects.

Yoda facilitates all this interaction through its web portal. In the
following sections we will be showcasing and exercising these flows, at
times as though you were a researcher and data steward.

::: keypoints
-   Yoda allows multiple users to cooperate for data management
-   Metadata is an intrinsic part of any dataset
-   Yoda facilitates the management of datasets and metadata in a web
    portal
:::
