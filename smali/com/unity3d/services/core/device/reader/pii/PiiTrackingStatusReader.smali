###### Class com.unity3d.services.core.device.reader.pii.PiiTrackingStatusReader (com.unity3d.services.core.device.reader.pii.PiiTrackingStatusReader)
.class public Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final _jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

.field private final _nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 12
    .line 13
    return-void
.end method

.method private getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v0, :cond_f

    .line 7
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 10
    :goto_10
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object p1

    return-object p1
.end method

.method private getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 2

    .line 1
    const-string v0, "privacy.spm.value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 2

    .line 1
    const-string v0, "privacy.mode.value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_3f

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    goto :goto_3f

    .line 3
    :cond_1e
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_3f

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    goto :goto_3f

    .line 4
    :cond_2d
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    if-eq v0, v1, :cond_3f

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    goto :goto_3f

    .line 5
    :cond_3c
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0

    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public getUserNonBehavioralFlag()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
