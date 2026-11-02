###### Class com.unity3d.services.core.log.DeviceLogLevel (com.unity3d.services.core.log.DeviceLogLevel)
.class public Lcom/unity3d/services/core/log/DeviceLogLevel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private _receivingMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UnityAds"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivingMethodName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
