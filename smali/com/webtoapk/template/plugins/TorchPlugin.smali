###### Class com.webtoapk.template.plugins.TorchPlugin (com.webtoapk.template.plugins.TorchPlugin)
.class public final Lcom/webtoapk/template/plugins/TorchPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Torch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/TorchPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "",
        "findTorch",
        "()Ljava/lang/String;",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "",
        "on",
        "Lx/rp2;",
        "set",
        "(Lcom/getcapacitor/PluginCall;Z)V",
        "enable",
        "(Lcom/getcapacitor/PluginCall;)V",
        "disable",
        "toggle",
        "isEnabled",
        "isAvailable",
        "handleOnDestroy",
        "enabled",
        "Z",
        "torchId",
        "Ljava/lang/String;",
        "callbackRegistered",
        "com/webtoapk/template/plugins/TorchPlugin$a",
        "callback",
        "Lcom/webtoapk/template/plugins/TorchPlugin$a;",
        "Landroid/hardware/camera2/CameraManager;",
        "getCameras",
        "()Landroid/hardware/camera2/CameraManager;",
        "cameras",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/webtoapk/template/plugins/TorchPlugin$a;

.field private callbackRegistered:Z

.field private volatile enabled:Z

.field private torchId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/webtoapk/template/plugins/TorchPlugin$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/webtoapk/template/plugins/TorchPlugin$a;-><init>(Lcom/webtoapk/template/plugins/TorchPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callback:Lcom/webtoapk/template/plugins/TorchPlugin$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getTorchId$p(Lcom/webtoapk/template/plugins/TorchPlugin;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->torchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEnabled$p(Lcom/webtoapk/template/plugins/TorchPlugin;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final findTorch()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->torchId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->getCameras()Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getCameraIdList(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lx/ac;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 29
    .line 30
    :goto_1d
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_40

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch$hasFlash(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_23

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch$isBack(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_23

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v1

    .line 66
    :goto_41
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_63

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_60

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch$hasFlash(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_49

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_60
    move-object v4, v1

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iput-object v4, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->torchId:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_7c

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callbackRegistered:Z

    .line 105
    .line 106
    if-nez v1, :cond_7c

    .line 107
    .line 108
    :try_start_6b
    iget-object v1, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callback:Lcom/webtoapk/template/plugins/TorchPlugin$a;

    .line 109
    .line 110
    new-instance v2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callbackRegistered:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7c} :catch_7c

    .line 124
    .line 125
    :catch_7c
    :cond_7c
    return-object v4
.end method

.method private static final findTorch$hasFlash(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final findTorch$isBack(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_18

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :catch_18
    :cond_18
    :goto_18
    return v0
.end method

.method private final getCameras()Landroid/hardware/camera2/CameraManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final set(Lcom/getcapacitor/PluginCall;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p2, "This device has no flashlight."

    .line 8
    .line 9
    const-string v0, "UNAVAILABLE"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->getCameras()Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->enabled:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_1d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_1d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p2

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p2

    .line 34
    goto :goto_30

    .line 35
    :goto_22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const-string v0, "The flashlight could not be switched."

    .line 42
    .line 43
    :cond_2a
    const-string v1, "FAILED"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :goto_30
    const-string v0, "The camera is in use, so the flashlight cannot be switched here. While a camera stream is open, light it with track.applyConstraints({ advanced: [{ torch: true }] })."

    .line 50
    .line 51
    const-string v1, "CAMERA_IN_USE"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public final disable(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/plugins/TorchPlugin;->set(Lcom/getcapacitor/PluginCall;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enable(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/plugins/TorchPlugin;->set(Lcom/getcapacitor/PluginCall;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleOnDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->torchId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->enabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->getCameras()Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    :cond_12
    iget-boolean v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callbackRegistered:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    :try_start_16
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->getCameras()Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->callback:Lcom/webtoapk/template/plugins/TorchPlugin$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    :cond_21
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isAvailable(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const-string v2, "available"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isEnabled(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/TorchPlugin;->findTorch()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "enabled"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->enabled:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toggle(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin;->enabled:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/webtoapk/template/plugins/TorchPlugin;->set(Lcom/getcapacitor/PluginCall;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.webtoapk.template.plugins.TorchPlugin.a (com.webtoapk.template.plugins.TorchPlugin$a)
.class public final Lcom/webtoapk/template/plugins/TorchPlugin$a;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/plugins/TorchPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/plugins/TorchPlugin;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/plugins/TorchPlugin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/plugins/TorchPlugin$a;->a:Lcom/webtoapk/template/plugins/TorchPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin$a;->a:Lcom/webtoapk/template/plugins/TorchPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/webtoapk/template/plugins/TorchPlugin;->access$getTorchId$p(Lcom/webtoapk/template/plugins/TorchPlugin;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/webtoapk/template/plugins/TorchPlugin;->access$setEnabled$p(Lcom/webtoapk/template/plugins/TorchPlugin;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/plugins/TorchPlugin$a;->a:Lcom/webtoapk/template/plugins/TorchPlugin;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/webtoapk/template/plugins/TorchPlugin;->access$getTorchId$p(Lcom/webtoapk/template/plugins/TorchPlugin;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/TorchPlugin;->access$setEnabled$p(Lcom/webtoapk/template/plugins/TorchPlugin;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
