###### Class com.unity3d.services.core.device.AdvertisingId (com.unity3d.services.core.device.AdvertisingId)
.class public Lcom/unity3d/services/core/device/AdvertisingId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field private static instance:Lcom/unity3d/services/core/device/AdvertisingId;


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private limitedAdvertisingTracking:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 9
    .line 10
    return-void
.end method

.method private fetchAdvertisingId(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/AdvertisingId;Lcom/unity3d/services/core/device/AdvertisingId$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1f

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const-string v3, "Couldn\'t bind to identifier service intent"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_4a

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_38
    .catchall {:try_start_21 .. :try_end_35} :catchall_36

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    goto :goto_44

    .line 57
    :catch_38
    move-exception v2

    .line 58
    :try_start_39
    const-string v3, "Couldn\'t get advertising info"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_36

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_4d

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :goto_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/unity3d/services/core/device/AdvertisingId;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/device/AdvertisingId;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getLimitedAdTracking()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 6
    .line 7
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId;->fetchAdvertisingId(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.core.device.AdvertisingId.AnonymousClass1 (com.unity3d.services.core.device.AdvertisingId$1)
.class synthetic Lcom/unity3d/services/core/device/AdvertisingId$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/AdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.unity3d.services.core.device.AdvertisingId.GoogleAdvertisingInfo (com.unity3d.services.core.device.AdvertisingId$GoogleAdvertisingInfo)
.class interface abstract Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/AdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleAdvertisingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;
    }
.end annotation


# virtual methods
.method public abstract getEnabled(Z)Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

###### Class com.unity3d.services.core.device.AdvertisingId.GoogleAdvertisingInfo.GoogleAdvertisingInfoBinder (com.unity3d.services.core.device.AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder)
.class public abstract Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GoogleAdvertisingInfoBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_24

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-interface {p0, p1}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

###### Class com.unity3d.services.core.device.AdvertisingId.GoogleAdvertisingInfo.GoogleAdvertisingInfoBinder.GoogleAdvertisingInfoImplementation (com.unity3d.services.core.device.AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation)
.class Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleAdvertisingInfoImplementation"
.end annotation


# instance fields
.field private final _binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;->_binder:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;->_binder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled(Z)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;->_binder:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_28

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder$GoogleAdvertisingInfoImplementation;->_binder:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

###### Class com.unity3d.services.core.device.AdvertisingId.GoogleAdvertisingServiceConnection (com.unity3d.services.core.device.AdvertisingId$GoogleAdvertisingServiceConnection)
.class Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/AdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoogleAdvertisingServiceConnection"
.end annotation


# instance fields
.field private final _binderQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field _consumed:Z

.field final synthetic this$0:Lcom/unity3d/services/core/device/AdvertisingId;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/core/device/AdvertisingId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->this$0:Lcom/unity3d/services/core/device/AdvertisingId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_consumed:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/device/AdvertisingId;Lcom/unity3d/services/core/device/AdvertisingId$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/AdvertisingId;)V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_consumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_consumed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    const-string p1, "Couldn\'t put service to binder que"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
