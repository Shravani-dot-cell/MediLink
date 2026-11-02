###### Class com.capacitorjs.plugins.camera.CameraPlugin (com.capacitorjs.plugins.camera.CameraPlugin)
.class public final Lcom/capacitorjs/plugins/camera/CameraPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Camera"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "camera"
            strings = {
                "android.permission.CAMERA"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "photos"
            strings = {}
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "saveGallery"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE",
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "readExternalStorage"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/CameraPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J-\u0010\'\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001f\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00085\u0010\u0003R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/CameraPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "cameraPermissionsCallback",
        "(Lcom/getcapacitor/PluginCall;)V",
        "ionCameraPermissionsCallback",
        "Lx/i2;",
        "result",
        "processEditedImage",
        "(Lcom/getcapacitor/PluginCall;Lx/i2;)V",
        "",
        "resultType",
        "Lx/io;",
        "getResultType",
        "(Ljava/lang/String;)Lx/io;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "legacyQueryIntentActivities",
        "(Landroid/content/Intent;)Ljava/util/List;",
        "load",
        "getPhoto",
        "takePhoto",
        "recordVideo",
        "playVideo",
        "chooseFromGallery",
        "editPhoto",
        "editURIPhoto",
        "pickImages",
        "pickLimitedLibraryPhotos",
        "getLimitedLibraryPhotos",
        "",
        "aliases",
        "callbackName",
        "requestPermissionForAliases",
        "([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V",
        "processCameraImage",
        "requestPermissions",
        "",
        "Lx/zq1;",
        "getPermissionStates",
        "()Ljava/util/Map;",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "()Landroid/os/Bundle;",
        "state",
        "restoreState",
        "(Landroid/os/Bundle;)V",
        "handleOnDestroy",
        "Lx/s81;",
        "legacyFlow",
        "Lx/s81;",
        "Lx/q51;",
        "ionFlow",
        "Lx/q51;",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAMERA:Ljava/lang/String; = "camera"

.field public static final Companion:Lcom/capacitorjs/plugins/camera/CameraPlugin$a;

.field private static final PHOTOS:Ljava/lang/String; = "photos"

.field private static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "readExternalStorage"

.field private static final SAVE_GALLERY:Ljava/lang/String; = "saveGallery"


# instance fields
.field private ionFlow:Lx/q51;

.field private legacyFlow:Lx/s81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/camera/CameraPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->Companion:Lcom/capacitorjs/plugins/camera/CameraPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$4(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final cameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v1, v0, Lx/s81;->e:Lx/wq1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pickImages"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lx/s81;->g(Lcom/getcapacitor/PluginCall;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v2, v0, Lx/s81;->p:Lx/t81;

    .line 25
    .line 26
    iget v2, v2, Lx/t81;->i:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_3e

    .line 30
    .line 31
    iget-object v2, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lx/gi;

    .line 34
    .line 35
    const-string v3, "camera"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/zq1;

    .line 42
    .line 43
    sget-object v4, Lx/zq1;->y:Lx/zq1;

    .line 44
    .line 45
    if-eq v2, v4, :cond_3e

    .line 46
    .line 47
    iget-object v0, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx/gi;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx/rl9;->u()Z

    .line 55
    .line 56
    .line 57
    const-string v0, "User denied access to camera"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Lx/s81;->b(Lcom/getcapacitor/PluginCall;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p1, "legacyFlow"

    .line 68
    .line 69
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$3(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$2(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$0(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lx/zq1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->load$lambda$1(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lx/zq1;

    move-result-object p0

    return-object p0
.end method

.method private final getResultType(Ljava/lang/String;)Lx/io;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "toUpperCase(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/io;->valueOf(Ljava/lang/String;)Lx/io;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/rl9;->u()Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/io;->x:Lx/io;

    .line 28
    .line 29
    return-object p1
.end method

.method private final ionCameraPermissionsCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 14
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 2
    .line 3
    if-eqz v0, :cond_be

    .line 4
    .line 5
    iget-object v1, v0, Lx/q51;->e:Lx/wq1;

    .line 6
    .line 7
    const-string v2, "call"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "chooseFromGallery"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v4, Lx/zq1;->y:Lx/zq1;

    .line 23
    .line 24
    if-nez v2, :cond_27

    .line 25
    .line 26
    const-string v2, "camera"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx/wq1;->a(Ljava/lang/String;)Lx/zq1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, v4, :cond_27

    .line 33
    .line 34
    sget-object p1, Lx/rv0;->z:Lx/rv0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    const-string v6, "recordVideo"

    .line 45
    .line 46
    const-string v7, "takePhoto"

    .line 47
    .line 48
    const v8, 0x5880d5eb

    .line 49
    .line 50
    .line 51
    const v9, 0x4e02c2aa    # 5.484489E8f

    .line 52
    .line 53
    .line 54
    const v10, 0x438131b1

    .line 55
    .line 56
    .line 57
    if-ge v2, v5, :cond_87

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_71

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eq v11, v10, :cond_69

    .line 71
    .line 72
    if-eq v11, v9, :cond_59

    .line 73
    .line 74
    if-eq v11, v8, :cond_4c

    .line 75
    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_71

    .line 82
    .line 83
    iget-object v2, v0, Lx/q51;->r:Lx/t51;

    .line 84
    .line 85
    if-eqz v2, :cond_71

    .line 86
    .line 87
    iget-boolean v5, v2, Lx/t51;->f:Z

    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_71

    .line 97
    :cond_60
    iget-object v2, v0, Lx/q51;->u:Lx/nw0;

    .line 98
    .line 99
    if-eqz v2, :cond_71

    .line 100
    .line 101
    invoke-virtual {v2}, Lx/nw0;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x1

    .line 114
    :cond_71
    :goto_71
    const-string v2, "saveGallery"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lx/wq1;->b(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v5, :cond_87

    .line 121
    .line 122
    if-eqz v11, :cond_87

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lx/wq1;->a(Ljava/lang/String;)Lx/zq1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eq v1, v4, :cond_87

    .line 129
    .line 130
    sget-object p1, Lx/rv0;->A:Lx/rv0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_b8

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v10, :cond_ad

    .line 147
    .line 148
    if-eq v2, v9, :cond_a2

    .line 149
    .line 150
    if-eq v2, v8, :cond_98

    .line 151
    .line 152
    goto :goto_b8

    .line 153
    :cond_98
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b8

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lx/q51;->g(Lcom/getcapacitor/PluginCall;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v0, p1}, Lx/q51;->i(Lcom/getcapacitor/PluginCall;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v0, p1}, Lx/q51;->h(Lcom/getcapacitor/PluginCall;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const-string p1, "ionFlow"

    .line 192
    .line 193
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method private final legacyQueryIntentActivities(Landroid/content/Intent;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "queryIntentActivities(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final load$lambda$0(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final load$lambda$1(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;)Lx/zq1;
    .registers 3

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getPermissionState(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final load$lambda$2(Lcom/capacitorjs/plugins/camera/CameraPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 5

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final load$lambda$3(Lcom/capacitorjs/plugins/camera/CameraPlugin;[Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 5

    .line 1
    const-string v0, "aliases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/camera/CameraPlugin;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final load$lambda$4(Lcom/capacitorjs/plugins/camera/CameraPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/tr1;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final processEditedImage(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lx/s81;->j:Z

    .line 7
    .line 8
    invoke-static {p1}, Lx/s81;->c(Lcom/getcapacitor/PluginCall;)Lx/t81;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lx/s81;->p:Lx/t81;

    .line 13
    .line 14
    iget v1, p2, Lx/i2;->x:I

    .line 15
    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    iget-object p2, v0, Lx/s81;->i:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lx/s81;->j(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lx/s81;->i(Lcom/getcapacitor/PluginCall;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/s81;->c(Lcom/getcapacitor/PluginCall;)Lx/t81;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lx/s81;->p:Lx/t81;

    .line 35
    .line 36
    iget-object p2, p2, Lx/i2;->y:Landroid/content/Intent;

    .line 37
    .line 38
    if-nez p2, :cond_2d

    .line 39
    .line 40
    const-string p2, "User cancelled photos app"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lx/s81;->i:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Lx/s81;->j(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p1, "legacyFlow"

    .line 57
    .line 58
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method


# virtual methods
.method public final chooseFromGallery(Lcom/getcapacitor/PluginCall;)V
    .registers 14
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    if-eqz v0, :cond_be

    .line 9
    .line 10
    new-instance v1, Lx/q51$a;

    .line 11
    .line 12
    sget-object v2, Lx/mw0;->z:Lx/mw0$a;

    .line 13
    .line 14
    const-string v3, "mediaType"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lx/mw0;->values()[Lx/mw0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v5, v2

    .line 37
    move v6, v4

    .line 38
    :goto_25
    if-ge v6, v5, :cond_b6

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    aget-object v2, v7, v6

    .line 42
    .line 43
    iget v8, v2, Lx/mw0;->x:I

    .line 44
    .line 45
    if-ne v8, v3, :cond_b1

    .line 46
    .line 47
    const-string v3, "allowMultipleSelection"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v4

    .line 61
    :goto_3c
    const-string v5, "limit"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_49

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v4

    .line 75
    :goto_4a
    const-string v6, "includeMetadata"

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_57

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v4

    .line 89
    :goto_58
    sget-object v7, Lx/u51;->y:Lx/u51$a;

    .line 90
    .line 91
    const-string v8, "editable"

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lx/u51$a;->a(Ljava/lang/String;)Lx/u51;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "quality"

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_74

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v8, 0x5a

    .line 118
    .line 119
    :goto_76
    const-string v9, "targetWidth"

    .line 120
    .line 121
    invoke-virtual {p1, v9}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_83

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v9, v4

    .line 133
    :goto_84
    const-string v10, "targetHeight"

    .line 134
    .line 135
    invoke-virtual {p1, v10}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_90

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_90
    const-string v10, "correctOrientation"

    .line 146
    .line 147
    invoke-virtual {p1, v10}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_a4

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_9c
    move v11, v9

    .line 158
    move v9, v4

    .line 159
    move v4, v5

    .line 160
    move v5, v6

    .line 161
    move-object v6, v7

    .line 162
    move v7, v8

    .line 163
    move v8, v11

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/4 v10, 0x1

    .line 166
    goto :goto_9c

    .line 167
    :goto_a6
    invoke-direct/range {v1 .. v10}, Lx/q51$a;-><init>(Lx/mw0;ZIZLx/u51;IIIZ)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lx/q51;->s:Lx/q51$a;

    .line 171
    .line 172
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lx/q51;->h(Lcom/getcapacitor/PluginCall;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_b6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    const-string v0, "Array contains no element matching the predicate."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    const-string p1, "ionFlow"

    .line 192
    .line 193
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final editPhoto(Lcom/getcapacitor/PluginCall;)V
    .registers 10
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_98

    .line 10
    .line 11
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    iget-object v2, v0, Lx/q51;->i:Lx/pv0;

    .line 14
    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v3, Lx/qv0;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5, v5, v5}, Lx/qv0;-><init>(Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lx/q51;->t:Lx/qv0;

    .line 32
    .line 33
    const-string v3, "inputImage"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_92

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_92

    .line 48
    :cond_2f
    iget-object v3, v0, Lx/q51;->b:Lx/c8;

    .line 49
    .line 50
    iget-object v0, v0, Lx/q51;->p:Lx/s2;

    .line 51
    .line 52
    if-eqz v0, :cond_8c

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "decode(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v1, p1

    .line 65
    invoke-static {p1, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "fileName"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lx/pv0;->e:Lx/iw0;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v5, v1}, Lx/iw0;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7d

    .line 118
    .line 119
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    const/16 v6, 0x64

    .line 122
    .line 123
    invoke-virtual {p1, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v0}, Lx/pv0;->a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    const-string p1, "editLauncher"

    .line 142
    .line 143
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const-string p1, "ionFlow"

    .line 154
    .line 155
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final editURIPhoto(Lcom/getcapacitor/PluginCall;)V
    .registers 10
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_a8

    .line 10
    .line 11
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    iget-object v2, v0, Lx/q51;->i:Lx/pv0;

    .line 14
    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v3, "uri"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "saveToGallery"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v5

    .line 44
    :goto_2b
    const-string v6, "includeMetadata"

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v5

    .line 58
    :goto_39
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_a1

    .line 61
    :cond_3c
    new-instance v6, Lx/qv0;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v3, v7, v4, p1}, Lx/qv0;-><init>(Ljava/lang/String;ZZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lx/q51;->t:Lx/qv0;

    .line 68
    .line 69
    iget-object p1, v0, Lx/q51;->b:Lx/c8;

    .line 70
    .line 71
    iget-object v4, v0, Lx/q51;->p:Lx/s2;

    .line 72
    .line 73
    if-eqz v4, :cond_a2

    .line 74
    .line 75
    iget-object v6, v2, Lx/pv0;->b:Lx/sv0;

    .line 76
    .line 77
    const-string v7, "file://"

    .line 78
    .line 79
    invoke-static {v3, v7, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5e

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "substring(...)"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_71

    .line 105
    .line 106
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :try_start_71
    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    if-nez v1, :cond_84

    .line 124
    .line 125
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    goto :goto_a1

    .line 133
    :cond_84
    iget-object v1, v2, Lx/pv0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, ".camera.provider"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, p1, v1, v5}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_90
    invoke-virtual {v2, p1, v1, v4}, Lx/pv0;->a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :catch_94
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx/rv0;->z:Lx/rv0;

    .line 154
    .line 155
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :cond_a2
    const-string p1, "editLauncher"

    .line 164
    .line 165
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a8
    const-string p1, "ionFlow"

    .line 170
    .line 171
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final getLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string v0, "not supported on android"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "legacyFlow"

    .line 17
    .line 18
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public getPermissionStates()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/zq1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx/tr1;->getPermissionStates()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lx/zq1;->y:Lx/zq1;

    .line 12
    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v1, "photos"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v1, v2, :cond_33

    .line 34
    .line 35
    const-string v1, "readExternalStorage"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    const-string v2, "saveGallery"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method public final getPhoto(Lcom/getcapacitor/PluginCall;)V
    .registers 4
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lx/s81;->j:Z

    .line 12
    .line 13
    invoke-static {p1}, Lx/s81;->c(Lcom/getcapacitor/PluginCall;)Lx/t81;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lx/s81;->p:Lx/t81;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/s81;->b(Lcom/getcapacitor/PluginCall;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "legacyFlow"

    .line 24
    .line 25
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public handleOnDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    iget-object v2, v0, Lx/s81;->n:Lx/x2;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/x2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, v0, Lx/s81;->m:Lx/x2;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/x2;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v1, v0, Lx/q51;->g:Lx/mv0;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v0, v0, Lx/q51;->b:Lx/c8;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lx/mv0;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-string v0, "ionFlow"

    .line 35
    .line 36
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    const-string v0, "legacyFlow"

    .line 41
    .line 42
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public load()V
    .registers 13

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lx/wq1;

    .line 5
    .line 6
    new-instance v0, Lx/ea;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lx/ea;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/gi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lx/gi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx/go;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lx/go;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lx/ho;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lx/ho;-><init>(Lcom/capacitorjs/plugins/camera/CameraPlugin;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v2, v3}, Lx/wq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/s81;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lx/tr1;->bridge:Lx/rk;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/tr1;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lx/vg;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, p0, v7}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lx/s81;-><init>(Landroid/content/Context;Lx/c8;Lx/rk;Ljava/lang/String;Lx/wq1;Lx/vg;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 57
    .line 58
    new-instance v0, Lx/q51;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getContext(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getActivity(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lx/tr1;->bridge:Lx/rk;

    .line 79
    .line 80
    const-string v4, "bridge"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx/tr1;->getAppId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "getAppId(...)"

    .line 90
    .line 91
    invoke-static {v7, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v7

    .line 95
    invoke-direct/range {v0 .. v5}, Lx/q51;-><init>(Landroid/content/Context;Lx/c8;Lx/rk;Ljava/lang/String;Lx/wq1;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 99
    .line 100
    new-instance v1, Lx/q2;

    .line 101
    .line 102
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lx/ka;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v0, v4}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lx/q51;->k:Lx/s2;

    .line 117
    .line 118
    new-instance v1, Lx/q2;

    .line 119
    .line 120
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lx/j80;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lx/j80;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lx/q51;->l:Lx/s2;

    .line 133
    .line 134
    new-instance v1, Lx/q2;

    .line 135
    .line 136
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lx/ah;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-direct {v3, v0, v4}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lx/q51;->o:Lx/s2;

    .line 150
    .line 151
    new-instance v1, Lx/q2;

    .line 152
    .line 153
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lx/bh;

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-direct {v3, v0, v4}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lx/q51;->n:Lx/s2;

    .line 167
    .line 168
    new-instance v1, Lx/q2;

    .line 169
    .line 170
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lx/xk;

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-direct {v3, v0, v4}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lx/q51;->m:Lx/s2;

    .line 184
    .line 185
    new-instance v1, Lx/q2;

    .line 186
    .line 187
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lx/pa;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v0, v4}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lx/q51;->p:Lx/s2;

    .line 201
    .line 202
    new-instance v6, Lx/mv0;

    .line 203
    .line 204
    new-instance v8, Lx/ff5;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lx/sv0;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lx/js;

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-direct {v10, v1}, Lx/js;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lx/ew0;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lx/mv0;-><init>(Ljava/lang/String;Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v0, Lx/q51;->g:Lx/mv0;

    .line 230
    .line 231
    new-instance v1, Lx/jr7;

    .line 232
    .line 233
    new-instance v3, Lx/sv0;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v1, v4, v5}, Lx/jr7;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v1, Lx/jr7;->y:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v0, Lx/q51;->h:Lx/jr7;

    .line 246
    .line 247
    new-instance v1, Lx/wv0;

    .line 248
    .line 249
    new-instance v3, Lx/ff5;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lx/sv0;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lx/js;

    .line 260
    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    invoke-direct {v5, v6}, Lx/js;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lx/ew0;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v1, Lx/wv0;->x:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v1, Lx/wv0;->y:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v8, Lx/iw0;

    .line 279
    .line 280
    invoke-direct {v8, v3, v4, v5, v6}, Lx/iw0;-><init>(Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v1, Lx/wv0;->z:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v0, Lx/q51;->j:Lx/wv0;

    .line 286
    .line 287
    new-instance v6, Lx/pv0;

    .line 288
    .line 289
    new-instance v8, Lx/ff5;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lx/sv0;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lx/js;

    .line 300
    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    invoke-direct {v10, v1}, Lx/js;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lx/ew0;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, Lx/pv0;-><init>(Ljava/lang/String;Lx/ff5;Lx/sv0;Lx/js;Lx/ew0;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lx/q51;->i:Lx/pv0;

    .line 315
    .line 316
    iget-object v0, v0, Lx/q51;->g:Lx/mv0;

    .line 317
    .line 318
    if-eqz v0, :cond_142

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lx/mv0;->a(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    return-void
.end method

.method public final pickImages(Lcom/getcapacitor/PluginCall;)V
    .registers 4
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {p1}, Lx/s81;->c(Lcom/getcapacitor/PluginCall;)Lx/t81;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lx/s81;->p:Lx/t81;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/s81;->g(Lcom/getcapacitor/PluginCall;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "legacyFlow"

    .line 22
    .line 23
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final pickLimitedLibraryPhotos(Lcom/getcapacitor/PluginCall;)V
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string v0, "not supported on android"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->unimplemented(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "legacyFlow"

    .line 17
    .line 18
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final playVideo(Lcom/getcapacitor/PluginCall;)V
    .registers 8
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lx/q51;->h:Lx/jr7;

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v2, "uri"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    sget-object p1, Lx/rv0;->M:Lx/rv0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v3, v0, Lx/q51;->b:Lx/c8;

    .line 37
    .line 38
    new-instance v4, Lx/nl0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p1, v5}, Lx/nl0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx/p51;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v0, v5}, Lx/p51;-><init>(Lx/q51;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2, v4, p1}, Lx/jr7;->u(Landroid/app/Activity;Ljava/lang/String;Lx/nl0;Lx/p51;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    sget-object p1, Lx/rv0;->M:Lx/rv0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "ionFlow"

    .line 61
    .line 62
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final processCameraImage(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lx/s81;->i(Lcom/getcapacitor/PluginCall;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p1, "legacyFlow"

    .line 20
    .line 21
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final recordVideo(Lcom/getcapacitor/PluginCall;)V
    .registers 7
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    new-instance v1, Lx/nw0;

    .line 11
    .line 12
    const-string v2, "saveToGallery"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    const-string v4, "includeMetadata"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_26
    const-string v4, "isPersistent"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x1

    .line 53
    :goto_34
    invoke-direct {v1, v2, v3, v4}, Lx/nw0;-><init>(ZZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lx/q51;->u:Lx/nw0;

    .line 57
    .line 58
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lx/q51;->i(Lcom/getcapacitor/PluginCall;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "ionFlow"

    .line 65
    .line 66
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "aliases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_2a

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2a

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    const-string v3, "saveGallery"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    const-string v2, "readExternalStorage"

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Lx/tr1;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 6
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
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-super {p0, p1}, Lx/tr1;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "permissions"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    if-ge v2, v3, :cond_45

    .line 37
    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_3d

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_45

    .line 52
    .line 53
    const-string v0, "photos"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string v0, "saveGallery"

    .line 63
    .line 64
    const-string v1, "checkPermissions"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/tr1;->restoreState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    const-string v1, "cameraImageFileSavePath"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, v0, Lx/s81;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    const-string p1, "legacyFlow"

    .line 25
    .line 26
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public saveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, Lx/tr1;->saveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->legacyFlow:Lx/s81;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v2, "cameraImageFileSavePath"

    .line 12
    .line 13
    iget-object v1, v1, Lx/s81;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    const-string v0, "legacyFlow"

    .line 20
    .line 21
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final takePhoto(Lcom/getcapacitor/PluginCall;)V
    .registers 9
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
    iget-object v0, p0, Lcom/capacitorjs/plugins/camera/CameraPlugin;->ionFlow:Lx/q51;

    .line 7
    .line 8
    if-eqz v0, :cond_b8

    .line 9
    .line 10
    new-instance v1, Lx/t51;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    iput v2, v1, Lx/t51;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lx/t51;->d:Z

    .line 21
    .line 22
    sget-object v4, Lx/u51;->z:Lx/u51;

    .line 23
    .line 24
    iput-object v4, v1, Lx/t51;->g:Lx/u51;

    .line 25
    .line 26
    const-string v4, "quality"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_25
    iput v2, v1, Lx/t51;->a:I

    .line 39
    .line 40
    const-string v2, "targetWidth"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v4

    .line 55
    :goto_36
    const-string v5, "targetHeight"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v4

    .line 69
    :goto_44
    const/4 v6, -0x1

    .line 70
    if-ge v2, v3, :cond_48

    .line 71
    .line 72
    move v2, v6

    .line 73
    :cond_48
    iput v2, v1, Lx/t51;->b:I

    .line 74
    .line 75
    if-ge v5, v3, :cond_4d

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_4d
    iput v5, v1, Lx/t51;->c:I

    .line 79
    .line 80
    const-string v2, "correctOrientation"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_5b
    iput-boolean v3, v1, Lx/t51;->d:Z

    .line 93
    .line 94
    const-string v2, "encodingType"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, v4

    .line 108
    :goto_6b
    iput v2, v1, Lx/t51;->e:I

    .line 109
    .line 110
    const-string v2, "saveToGallery"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v2, v4

    .line 124
    :goto_7b
    iput-boolean v2, v1, Lx/t51;->f:Z

    .line 125
    .line 126
    sget-object v2, Lx/u51;->y:Lx/u51$a;

    .line 127
    .line 128
    const-string v3, "editable"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lx/u51$a;->a(Ljava/lang/String;)Lx/u51;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lx/t51;->g:Lx/u51;

    .line 142
    .line 143
    const-string v2, "includeMetadata"

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_9a
    iput-boolean v4, v1, Lx/t51;->h:Z

    .line 156
    .line 157
    iput-object v1, v0, Lx/q51;->r:Lx/t51;

    .line 158
    .line 159
    iput-object p1, v0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 160
    .line 161
    iget-object v1, v0, Lx/q51;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "android.hardware.camera.any"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b4

    .line 174
    .line 175
    sget-object p1, Lx/rv0;->C:Lx/rv0;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {v0, p1}, Lx/q51;->g(Lcom/getcapacitor/PluginCall;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    const-string p1, "ionFlow"

    .line 186
    .line 187
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    throw p1
.end method

###### Class com.capacitorjs.plugins.camera.CameraPlugin.Companion (com.capacitorjs.plugins.camera.CameraPlugin$a)
.class public final Lcom/capacitorjs/plugins/camera/CameraPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/camera/CameraPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
