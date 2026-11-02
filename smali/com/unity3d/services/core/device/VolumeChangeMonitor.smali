###### Class com.unity3d.services.core.device.VolumeChangeMonitor (com.unity3d.services.core.device.VolumeChangeMonitor)
.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        "",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "volumeChange",
        "<init>",
        "(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V",
        "",
        "streamType",
        "Lx/rp2;",
        "registerVolumeChangeListener",
        "(I)V",
        "unregisterVolumeChangeListener",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "Landroid/util/SparseArray;",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "volumeChangeListeners",
        "Landroid/util/SparseArray;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

.field private final volumeChangeListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V
    .registers 4

    .line 1
    const-string v0, "eventSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "volumeChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final registerVolumeChangeListener(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final unregisterVolumeChangeListener(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChange:Lcom/unity3d/services/core/device/VolumeChange;

    .line 18
    .line 19
    const-string v2, "listener"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/device/VolumeChange;->unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->volumeChangeListeners:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class com.unity3d.services.core.device.VolumeChangeMonitor$registerVolumeChangeListener$listener$1 (com.unity3d.services.core.device.VolumeChangeMonitor$registerVolumeChangeListener$listener$1)
.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeMonitor;->registerVolumeChangeListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "",
        "volume",
        "Lx/rp2;",
        "onVolumeChanged",
        "(I)V",
        "getStreamType",
        "()I",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $streamType:I

.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStreamType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public onVolumeChanged(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->getStreamType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 24
    .line 25
    invoke-static {v4}, Lcom/unity3d/services/core/device/Device;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
