###### Class com.unity3d.services.core.configuration.PrivacyConfigStorage (com.unity3d.services.core.configuration.PrivacyConfigStorage)
.class public Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
.super Lcom/unity3d/services/core/misc/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/misc/Observable<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# instance fields
.field private _privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_instance:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lcom/unity3d/services/core/misc/Observable;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/misc/IObserver;->updated(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public declared-synchronized setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->_privacyConfig:Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
