---
title: 'Archiving and publishing your data'
teaching: 5
exercises: 45
---

::: questions
-   How do you archive data from the Vault on SURF Data Archive (tape)?
-   How do you publish data using Yoda's publishing module?
:::

::: objectives
-   Demonstrate how to archive data in the Vault on SURF Data Archive
-   Demonstrate how to publish data in the Vault using Yoda
:::

::: instructor
Note that the Yoda instance that you are working on needs the connection to SURF Data Archive for the first part, and for the second part the publication module needs to be enabled.
:::

## Introduction

Once data is secured in the Vault, there are two useful additional steps that can be taken. The first is that **data in the Vault can be archived in the [SURF Data Archive](https://www.surf.nl/en/services/storage-data-management/data-archive)**, where you store your data for a longer period of time. It is not a backup system, but intended for storing data you are not actively using. Note that not all Yoda instances are connected to the Data Archive, but in principal they could. For training hosted by SURF, the Data Archive is connected to the SURF Yoda portal and you can archive data on tape.

The second option is to **publish the dataset on the web**. Your dataset will get a digital object identifier (DOI) assigned, and the metadata of the data package will be published in data catalogues. If the Access Type metadata field is set to 'Open - Freely retrievable', the data will be published as well and be available for download.

## Archive your data on tape

Now that you have a dataset secured in the Vault, it is quite likely that you do not need to work with the data for some time. In that case, it is a good idea to move the data to the SURF Data Archive, a tape-based storage system that is designed for secure, energy-efficient, long-time storage. Your data is still available to you if needed, and it is only accessible to the members of your Yoda group. But since the data will be stored offline on tapes, you will not be able to access the data directly anymore in the Vault. In case you need to work with the data again, you first need to unarchive it. Depending on the size of the dataset, this might take some time.

:::: challenge
## Submit your data to the archive

Only data secured in the Vault, can be archived on tape. So to archive your dataset in the Vault, you need to do the following:

-   Navigate to the `vault-` folder and click on your Vault submission. There you can find the Actions button again, and you click on Archive on tape:

![Click the Action button in the Vault area to archive the dataset on tape](fig/archive-tape.png){width="300"}

-   You will be asked to confirm that you agree to archive the datapackage to tape, because data will not be directly accessible after archiving. If you confirm, the archive action will be scheduled and some time later your dataset will be stored on tape.

::: solution
## Results

The scheduler will now schedule the archiving of your dataset. The tape robot will write it to tape and put it in the library. Watch it in action now (note that it might take some time before you see activity on this livestream):

![AMS17 (Digital Realty, Science Park) camera 1](https://ams17cam1.storage.surf.nl/){width="600"}

![AMS17 (Digital Realty, Science Park) camera 2](https://ams17cam2.storage.surf.nl/){width="600"}

All [live cameras of the SURF Data Archive are displayed here](https://peepshow.storage.surfsara.nl/).
:::
::::


## Submitting the dataset for publication

Now that you have a dataset which includes both data and metadata in the Vaul, you can also choose to publish this package.

::: keypoints
-   From the Vault, you can submit a dataset to the SURF Data Archive to store it on tape
-   From the Vault, you can submit a dataset to be published to share it on the web
:::
