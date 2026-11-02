###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin (com.capacitorjs.plugins.filesystem.FilesystemPlugin)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Filesystem"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "publicStorage"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE",
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "publicStorageAboveAPI29"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\nJC\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010 \u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"JQ\u0010!\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00072(\u0010 \u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0%H\u0002\u00a2\u0006\u0004\u0008!\u0010&J\u0017\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lx/rp2;",
        "load",
        "handleOnDestroy",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "readFile",
        "(Lcom/getcapacitor/PluginCall;)V",
        "readFileInChunks",
        "writeFile",
        "appendFile",
        "deleteFile",
        "mkdir",
        "rmdir",
        "readdir",
        "getUri",
        "stat",
        "rename",
        "copy",
        "downloadFile",
        "checkPermissions",
        "requestPermissions",
        "permissionCallback",
        "Lx/xy0$b;",
        "uri",
        "Lkotlin/Function2;",
        "Lx/xy0$a;",
        "Lx/jy;",
        "",
        "onPermissionGranted",
        "runWithPermission",
        "(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V",
        "fromUri",
        "toUri",
        "Lkotlin/Function3;",
        "(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V",
        "",
        "shouldRequestAboveAndroid10",
        "isStoragePermissionGranted",
        "(Z)Z",
        "Lx/v81;",
        "legacyImplementation",
        "Lx/v81;",
        "Lx/zz;",
        "coroutineScope$delegate",
        "Lx/f81;",
        "getCoroutineScope",
        "()Lx/zz;",
        "coroutineScope",
        "Lx/kx0;",
        "controller$delegate",
        "getController",
        "()Lx/kx0;",
        "controller",
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


# instance fields
.field private final controller$delegate:Lx/f81;

.field private final coroutineScope$delegate:Lx/f81;

.field private legacyImplementation:Lx/v81;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/pv;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lx/pv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->coroutineScope$delegate:Lx/f81;

    .line 15
    .line 16
    new-instance v0, Lx/sv;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lx/sv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->controller$delegate:Lx/f81;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getController()Lx/kx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/zz;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getCoroutineScope()Lx/zz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLegacyImplementation$p(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/v81;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->legacyImplementation:Lx/v81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStoragePermissionGranted(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Z)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->isStoragePermissionGranted(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$requestAllPermissions(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/tr1;->requestAllPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runWithPermission(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->controller_delegate$lambda$0(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    move-result-object p0

    return-object p0
.end method

.method private static final controller_delegate$lambda$0(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;
    .registers 3

    .line 1
    new-instance v0, Lx/kx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/kx0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final coroutineScope_delegate$lambda$0()Lx/zz;
    .registers 1

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 4
    .line 5
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic d()Lx/zz;
    .registers 1

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->coroutineScope_delegate$lambda$0()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method private static final downloadFile$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    const-string p0, "bytes"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "contentLength"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "progress"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->downloadFile$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getController()Lx/kx0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->controller$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/kx0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCoroutineScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->coroutineScope$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/zz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isStoragePermissionGranted(Z)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lx/zq1;->y:Lx/zq1;

    .line 13
    .line 14
    if-lt v0, v1, :cond_1c

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    const-string p1, "publicStorageAboveAPI29"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v3

    .line 28
    :cond_1b
    :goto_1b
    return v2

    .line 29
    :cond_1c
    const-string p1, "publicStorage"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v4, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v3
.end method

.method private final permissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->isStoragePermissionGranted(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/rl9;->u()Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 15
    .line 16
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_cd

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sparse-switch v1, :sswitch_data_ce

    .line 33
    .line 34
    .line 35
    goto/16 :goto_cd

    .line 36
    .line 37
    :sswitch_24
    const-string v1, "deleteFile"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_cd

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->deleteFile(Lcom/getcapacitor/PluginCall;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_32
    const-string v1, "downloadFile"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_cd

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->downloadFile(Lcom/getcapacitor/PluginCall;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_40
    const-string v1, "readdir"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_cd

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readdir(Lcom/getcapacitor/PluginCall;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4e
    const-string v1, "readFileInChunks"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_cd

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readFileInChunks(Lcom/getcapacitor/PluginCall;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5c
    const-string v1, "rmdir"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    goto/16 :goto_cd

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->rmdir(Lcom/getcapacitor/PluginCall;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6a
    const-string v1, "mkdir"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_cd

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->mkdir(Lcom/getcapacitor/PluginCall;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_77
    const-string v1, "stat"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_cd

    .line 129
    :cond_80
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->stat(Lcom/getcapacitor/PluginCall;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_84
    const-string v1, "copy"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_cd

    .line 142
    :cond_8d
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->copy(Lcom/getcapacitor/PluginCall;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_91
    const-string v1, "readFile"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_cd

    .line 155
    :cond_9a
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readFile(Lcom/getcapacitor/PluginCall;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_9e
    const-string v1, "rename"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_cd

    .line 168
    :cond_a7
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->rename(Lcom/getcapacitor/PluginCall;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_ab
    const-string v1, "getUri"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getUri(Lcom/getcapacitor/PluginCall;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_b8
    const-string v1, "writeFile"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_ca

    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :sswitch_c1
    const-string v1, "appendFile"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->writeFile(Lcom/getcapacitor/PluginCall;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x7f8ae44a -> :sswitch_c1
        -0x53d94605 -> :sswitch_b8
        -0x4a7789ca -> :sswitch_ab
        -0x37b4c8c2 -> :sswitch_9e
        -0x33bbf7ce -> :sswitch_91
        0x2eaf75 -> :sswitch_84
        0x360654 -> :sswitch_77
        0x6322a2f -> :sswitch_6a
        0x6798872 -> :sswitch_5c
        0x33820f7d -> :sswitch_4e
        0x4065bb37 -> :sswitch_40
        0x4214ae24 -> :sswitch_32
        0x692721c7 -> :sswitch_24
    .end sparse-switch
.end method

.method private final runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xy0$b;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/km0<",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getCoroutineScope()Lx/zz;

    move-result-object v0

    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;Lx/jy;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    return-void
.end method

.method private final runWithPermission(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xy0$b;",
            "Lx/xy0$b;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/lm0<",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;Lx/jy;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    return-void
.end method


# virtual methods
.method public final appendFile(Lcom/getcapacitor/PluginCall;)V
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
    :try_start_5
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "append"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->writeFile(Lcom/getcapacitor/PluginCall;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Tried to set `append` in `PluginCall`, but got exception"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getMethodName(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_31
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/filesystem/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->isStoragePermissionGranted(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "publicStorage"

    .line 19
    .line 20
    const-string v2, "granted"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v1}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final copy(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->a(Lcom/getcapacitor/PluginCall;)Lx/ca0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lx/ca0;->a:Lx/xy0$b;

    .line 32
    .line 33
    iget-object v0, v0, Lx/ca0;->b:Lx/xy0$b;

    .line 34
    .line 35
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final deleteFile(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final downloadFile(Lcom/getcapacitor/PluginCall;)V
    .registers 13
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
    :try_start_5
    const-string v0, "directory"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->legacyImplementation:Lx/v81;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    const-string v1, "DOCUMENTS"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    const-string v1, "EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v1, v3

    .line 40
    :goto_27
    if-ne v1, v3, :cond_38

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->isStoragePermissionGranted(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_38

    .line 47
    .line 48
    const-string v0, "permissionCallback"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lx/tr1;->requestAllPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object v6, p1

    .line 56
    goto :goto_77

    .line 57
    :cond_38
    new-instance v8, Lx/eh0;

    .line 58
    .line 59
    invoke-direct {v8, p1, p0}, Lx/eh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->legacyImplementation:Lx/v81;

    .line 63
    .line 64
    if-eqz v4, :cond_76

    .line 65
    .line 66
    iget-object v7, p0, Lx/tr1;->bridge:Lx/rk;

    .line 67
    .line 68
    const-string v1, "bridge"

    .line 69
    .line 70
    invoke-static {v7, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

    .line 74
    .line 75
    invoke-direct {v10, p0, p1, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_35

    .line 76
    .line 77
    .line 78
    :try_start_4d
    const-string v0, "url"
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_72

    .line 79
    .line 80
    :try_start_4f
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lx/u81;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_6d

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    :try_start_61
    invoke-direct/range {v3 .. v10}, Lx/u81;-><init>(Lx/v81;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/rk;Lx/eh0;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x1f

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v3, p1}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object v6, p1

    .line 112
    :goto_6f
    move-object p1, v0

    .line 113
    move-object v0, p1

    .line 114
    goto :goto_77

    .line 115
    :catch_72
    move-exception v0

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Error downloading file: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v6, p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final getUri(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getCoroutineScope()Lx/zz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v1, v3, v2, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public handleOnDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getCoroutineScope()Lx/zz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx/a00;->c(Lx/zz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/v81;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/v81;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->legacyImplementation:Lx/v81;

    .line 19
    .line 20
    return-void
.end method

.method public final mkdir(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->d(Lcom/getcapacitor/PluginCall;)Lx/ae2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lx/ae2;->a:Lx/xy0$b;

    .line 32
    .line 33
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final readFile(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_38

    .line 15
    :cond_e
    sget-object v2, Lx/xx0;->a:Lx/xx0$a;

    .line 16
    .line 17
    const-string v2, "encoding"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx/xx0$b;->a(Ljava/lang/String;)Lx/xx0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lx/ch0;->b(Lcom/getcapacitor/PluginCall;)Lx/tp1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lx/xy1;

    .line 32
    .line 33
    new-instance v5, Lx/uy0;

    .line 34
    .line 35
    iget-object v6, v3, Lx/tp1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v3, v3, Lx/tp1;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v5, v2, v6, v3}, Lx/uy0;-><init>(Lx/xx0;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Lx/xy1;-><init>(Lx/xy0$b;Lx/uy0;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-nez v4, :cond_4d

    .line 58
    .line 59
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getMethodName(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, v4, Lx/xy1;->a:Lx/xy0$b;

    .line 79
    .line 80
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;

    .line 81
    .line 82
    invoke-direct {v2, p0, v4, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final readFileInChunks(Lcom/getcapacitor/PluginCall;)V
    .registers 10
    .annotation runtime Lx/xr1;
        returnType = "callback"
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :cond_c
    move-object v5, v1

    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    sget-object v2, Lx/xx0;->a:Lx/xx0$a;

    .line 16
    .line 17
    const-string v2, "encoding"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx/xx0$b;->a(Ljava/lang/String;)Lx/xx0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "chunkSize"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Lx/ch0;->b(Lcom/getcapacitor/PluginCall;)Lx/tp1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lx/wy1;

    .line 54
    .line 55
    new-instance v6, Lx/ty0;

    .line 56
    .line 57
    iget-object v7, v4, Lx/tp1;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v4, v4, Lx/tp1;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v6, v2, v3, v7, v4}, Lx/ty0;-><init>(Lx/xx0;III)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v0, v6}, Lx/wy1;-><init>(Lx/xy0$b;Lx/ty0;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-nez v5, :cond_63

    .line 80
    .line 81
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getMethodName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v0, v5, Lx/wy1;->a:Lx/xy0$b;

    .line 101
    .line 102
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;

    .line 103
    .line 104
    invoke-direct {v2, p0, v5, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/wy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final readdir(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final rename(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->a(Lcom/getcapacitor/PluginCall;)Lx/ca0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lx/ca0;->a:Lx/xy0$b;

    .line 32
    .line 33
    iget-object v0, v0, Lx/ca0;->b:Lx/xy0$b;

    .line 34
    .line 35
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->isStoragePermissionGranted(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "publicStorage"

    .line 19
    .line 20
    const-string v2, "granted"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v1}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lx/tr1;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final rmdir(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->d(Lcom/getcapacitor/PluginCall;)Lx/ae2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lx/ae2;->a:Lx/xy0$b;

    .line 32
    .line 33
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stat(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getMethodName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final writeFile(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {p1}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :goto_c
    move-object v6, v1

    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    const-string v2, "data"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    const-string v3, "recursive"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    const-string v5, "append"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_32

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_32
    if-eqz v4, :cond_37

    .line 52
    .line 53
    sget-object v4, Lx/vy0;->y:Lx/vy0;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v4, Lx/vy0;->x:Lx/vy0;

    .line 57
    .line 58
    :goto_39
    sget-object v5, Lx/xx0;->a:Lx/xx0$a;

    .line 59
    .line 60
    const-string v5, "encoding"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lx/xx0$b;->a(Ljava/lang/String;)Lx/xx0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lx/a63;

    .line 71
    .line 72
    new-instance v7, Lx/wy0;

    .line 73
    .line 74
    invoke-direct {v7, v2, v5, v4, v3}, Lx/wy0;-><init>(Ljava/lang/String;Lx/xx0;Lx/vy0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v0, v7}, Lx/a63;-><init>(Lx/xy0$b;Lx/wy0;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-nez v6, :cond_64

    .line 81
    .line 82
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getMethodName(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, v6, Lx/a63;->a:Lx/xy0$b;

    .line 102
    .line 103
    new-instance v2, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;

    .line 104
    .line 105
    invoke-direct {v2, p0, v6, p1, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/a63;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.a (com.capacitorjs.plugins.filesystem.FilesystemPlugin$a)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->copy(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/xy0$a;",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$copy$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Lx/xy0$a;

.field public synthetic z:Lx/xy0$a;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->B:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/xy0$a;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->B:Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->y:Lx/xy0$a;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->z:Lx/xy0$a;

    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->y:Lx/xy0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->z:Lx/xy0$a;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1d

    .line 11
    .line 12
    if-ne v3, v4, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->y:Lx/xy0$a;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->z:Lx/xy0$a;

    .line 43
    .line 44
    iput v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p0}, Lx/kx0;->a(Lx/xy0;Lx/xy0;Lx/ly;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_34

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :goto_34
    instance-of v0, p1, Lx/c42$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$a;->B:Lcom/getcapacitor/PluginCall;

    .line 56
    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0}, Lx/dh0;->a(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v1, v0, v2}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "getMethodName(...)"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.b (com.capacitorjs.plugins.filesystem.FilesystemPlugin$b)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->deleteFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1"
    f = "FilesystemPlugin.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->A:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    if-ne v2, v3, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx/c42;

    .line 19
    .line 20
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lx/mx0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5}, Lx/mx0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->y:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->x:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, p0}, Lx/kx0;->c(Lx/xy0;Lx/mx0;Lx/ly;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    :goto_38
    instance-of v0, p1, Lx/c42$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$b;->A:Lcom/getcapacitor/PluginCall;

    .line 60
    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lx/rp2;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v4, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "getMethodName(...)"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.c (com.capacitorjs.plugins.filesystem.FilesystemPlugin$c)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->downloadFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->a:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;->c:Lcom/getcapacitor/PluginCall;

    .line 9
    .line 10
    return-void
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.d (com.capacitorjs.plugins.filesystem.FilesystemPlugin$d)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getUri(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public final synthetic y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic z:Lx/xy0$b;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/xy0$b;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->z:Lx/xy0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->z:Lx/xy0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx/c42;

    .line 14
    .line 15
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->x:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->z:Lx/xy0$b;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lx/kx0;->d(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    instance-of v0, p1, Lx/c42$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$d;->A:Lcom/getcapacitor/PluginCall;

    .line 49
    .line 50
    if-nez v0, :cond_47

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lx/xy0$a;

    .line 54
    .line 55
    const-string v2, "<this>"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lx/dh0;->a(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v0, v2}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5d

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "getMethodName(...)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 95
    .line 96
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.e (com.capacitorjs.plugins.filesystem.FilesystemPlugin$e)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->mkdir(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/ae2;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/ae2;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->A:Lx/ae2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->A:Lx/ae2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    if-ne v2, v3, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx/c42;

    .line 19
    .line 20
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lx/lx0;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->A:Lx/ae2;

    .line 43
    .line 44
    iget-boolean v5, v5, Lx/ae2;->b:Z

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lx/lx0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->y:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->x:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, p0}, Lx/kx0;->b(Lx/xy0;Lx/lx0;Lx/ly;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    instance-of v0, p1, Lx/c42$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 63
    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/net/Uri;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v4, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getMethodName(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.f (com.capacitorjs.plugins.filesystem.FilesystemPlugin$f)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1"
    f = "FilesystemPlugin.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/xy1;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/xy1;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->A:Lx/xy1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->A:Lx/xy1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    if-ne v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->A:Lx/xy1;

    .line 40
    .line 41
    iget-object v2, v2, Lx/xy1;->b:Lx/uy0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->y:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->x:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, p0}, Lx/kx0;->h(Lx/xy0;Lx/uy0;Lx/ly;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_36

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    :goto_36
    instance-of v0, p1, Lx/c42$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$f;->B:Lcom/getcapacitor/PluginCall;

    .line 58
    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "readData"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "data"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v2, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_68

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "getMethodName(...)"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 106
    .line 107
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.g (com.capacitorjs.plugins.filesystem.FilesystemPlugin$g)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readFileInChunks(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1"
    f = "FilesystemPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic z:Lx/wy1;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/wy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/wy1;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->z:Lx/wy1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->z:Lx/wy1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/wy1;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->z:Lx/wy1;

    .line 17
    .line 18
    iget-object v2, v2, Lx/wy1;->b:Lx/ty0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "uri"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/ix0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v1, v0, v4}, Lx/ix0;-><init>(Lx/ty0;Lx/kx0;Lx/xy0;Lx/jy;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/o62;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lx/o62;-><init>(Lx/km0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->A:Lcom/getcapacitor/PluginCall;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx/ej0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx/ki0;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lx/ki0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lx/mi0;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getCoroutineScope(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/zz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 79
    .line 80
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.g.a (com.capacitorjs.plugins.filesystem.FilesystemPlugin$g$a)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1"
    f = "FilesystemPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->y:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->y:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "readData"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$a;->y:Lcom/getcapacitor/PluginCall;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->setKeepAlive(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 36
    .line 37
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.g.b (com.capacitorjs.plugins.filesystem.FilesystemPlugin$g$b)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2"
    f = "FilesystemPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->y:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->y:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->x:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$b;->y:Lcom/getcapacitor/PluginCall;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.g.c (com.capacitorjs.plugins.filesystem.FilesystemPlugin$g$c)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3"
    f = "FilesystemPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->y:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->y:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;-><init>(Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->x:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$g$c;->y:Lcom/getcapacitor/PluginCall;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getMethodName(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.h (com.capacitorjs.plugins.filesystem.FilesystemPlugin$h)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->readdir(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->A:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    if-ne v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lx/kx0;->f(Lx/xy0;Lx/ly;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    instance-of v0, p1, Lx/c42$a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$h;->A:Lcom/getcapacitor/PluginCall;

    .line 54
    .line 55
    if-nez v0, :cond_76

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    const-string v2, "list"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_68

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lx/sy0;

    .line 96
    .line 97
    invoke-static {v4}, Lx/dh0;->b(Lx/sy0;)Lcom/getcapacitor/JSObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    new-instance v0, Lx/z51;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "files"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v1, v2, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "getMethodName(...)"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 142
    .line 143
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.i (com.capacitorjs.plugins.filesystem.FilesystemPlugin$i)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->rename(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/xy0$a;",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Lx/xy0$a;

.field public synthetic z:Lx/xy0$a;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->B:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/xy0$a;

    .line 4
    .line 5
    check-cast p3, Lx/jy;

    .line 6
    .line 7
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->B:Lcom/getcapacitor/PluginCall;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->y:Lx/xy0$a;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->z:Lx/xy0$a;

    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->y:Lx/xy0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->z:Lx/xy0$a;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1e

    .line 12
    .line 13
    if-ne v3, v4, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx/c42;

    .line 19
    .line 20
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->A:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->y:Lx/xy0$a;

    .line 41
    .line 42
    iput-object v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->z:Lx/xy0$a;

    .line 43
    .line 44
    iput v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->x:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p0}, Lx/kx0;->g(Lx/xy0;Lx/xy0;Lx/ly;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_34

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :goto_34
    instance-of v0, p1, Lx/c42$a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$i;->B:Lcom/getcapacitor/PluginCall;

    .line 56
    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v1, v5, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_57

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "getMethodName(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.j (com.capacitorjs.plugins.filesystem.FilesystemPlugin$j)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->rmdir(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/ae2;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/ae2;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->A:Lx/ae2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->A:Lx/ae2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/ae2;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    if-ne v2, v3, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx/c42;

    .line 19
    .line 20
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lx/mx0;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->A:Lx/ae2;

    .line 43
    .line 44
    iget-boolean v5, v5, Lx/ae2;->b:Z

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lx/mx0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->y:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->x:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, p0}, Lx/kx0;->c(Lx/xy0;Lx/mx0;Lx/ly;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    instance-of v0, p1, Lx/c42$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$j;->B:Lcom/getcapacitor/PluginCall;

    .line 63
    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lx/rp2;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v4, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getMethodName(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 96
    .line 97
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.k (com.capacitorjs.plugins.filesystem.FilesystemPlugin$k)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$1"
    f = "FilesystemPlugin.kt"
    l = {
        0x164,
        0x16d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/xy0$b;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public final synthetic C:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Lx/xy0$a;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/xy0$b;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/km0<",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->A:Lx/xy0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->C:Lx/km0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->B:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->C:Lx/km0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->A:Lx/xy0$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->A:Lx/xy0$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    if-eq v1, v6, :cond_20

    .line 16
    .line 17
    if-ne v1, v5, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->x:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lx/c42;

    .line 37
    .line 38
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v6, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, p0}, Lx/kx0;->d(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_63

    .line 57
    :cond_38
    :goto_38
    instance-of v1, p1, Lx/c42$a;

    .line 58
    .line 59
    if-nez v1, :cond_66

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lx/xy0$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx/xy0$a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_57

    .line 69
    .line 70
    iget-object v3, v3, Lx/xy0$b;->a:Lx/ay0;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    invoke-static {v4, v6}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$isStoragePermissionGranted(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_57

    .line 81
    .line 82
    const-string v0, "permissionCallback"

    .line 83
    .line 84
    invoke-static {v4, v2, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$requestAllPermissions(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :cond_57
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->y:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$k;->C:Lx/km0;

    .line 93
    .line 94
    invoke-interface {v3, v1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    move-object v0, p1

    .line 102
    :goto_65
    move-object p1, v0

    .line 103
    :cond_66
    :goto_66
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7c

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getMethodName(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 126
    .line 127
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.l (com.capacitorjs.plugins.filesystem.FilesystemPlugin$l)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->runWithPermission(Lx/xy0$b;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2"
    f = "FilesystemPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic B:Lx/lm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lm0<",
            "Lx/xy0$a;",
            "Lx/xy0$a;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

.field public final synthetic z:Lx/xy0$b;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/xy0$b;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/lm0<",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->z:Lx/xy0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->B:Lx/lm0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->A:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->B:Lx/lm0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->z:Lx/xy0$b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/lm0;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->B:Lx/lm0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;-><init>(Lx/lm0;Lx/xy0$a;Lx/jy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->y:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->z:Lx/xy0$b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->A:Lcom/getcapacitor/PluginCall;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$runWithPermission(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/xy0$b;Lcom/getcapacitor/PluginCall;Lx/km0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.l.a (com.capacitorjs.plugins.filesystem.FilesystemPlugin$l$a)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2$1"
    f = "FilesystemPlugin.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/xy0$a;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/lm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lm0<",
            "Lx/xy0$a;",
            "Lx/xy0$a;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/lm0;Lx/xy0$a;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lm0<",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/xy0$a;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xy0$a;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->z:Lx/lm0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->A:Lx/xy0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->z:Lx/lm0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->A:Lx/xy0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;-><init>(Lx/lm0;Lx/xy0$a;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->y:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->x:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->z:Lx/lm0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$l$a;->A:Lx/xy0$a;

    .line 37
    .line 38
    invoke-interface {p1, v2, v0, p0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 46
    .line 47
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.m (com.capacitorjs.plugins.filesystem.FilesystemPlugin$m)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->stat(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1"
    f = "FilesystemPlugin.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->A:Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy0$a;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->x:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    if-ne v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->y:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lx/kx0;->e(Lx/xy0;Lx/ly;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    instance-of v0, p1, Lx/c42$a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$m;->A:Lcom/getcapacitor/PluginCall;

    .line 54
    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lx/sy0;

    .line 59
    .line 60
    invoke-static {v0}, Lx/dh0;->b(Lx/sy0;)Lcom/getcapacitor/JSObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v1, v0, v2}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_59

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getMethodName(...)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 91
    .line 92
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filesystem.FilesystemPlugin.n (com.capacitorjs.plugins.filesystem.FilesystemPlugin$n)
.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->writeFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/xy0$a;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1"
    f = "FilesystemPlugin.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/a63;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/a63;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lx/a63;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->A:Lx/a63;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->A:Lx/a63;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lx/a63;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/xy0$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->A:Lx/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a63;->b:Lx/wy0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/xy0$a;

    .line 8
    .line 9
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 10
    .line 11
    iget v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->x:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->z:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_23

    .line 17
    .line 18
    if-ne v3, v5, :cond_1b

    .line 19
    .line 20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lx/c42;

    .line 24
    .line 25
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lx/kx0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->x:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p0}, Lx/kx0;->i(Lx/xy0;Lx/wy0;Lx/ly;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    :goto_35
    instance-of v2, p1, Lx/c42$a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$n;->B:Lcom/getcapacitor/PluginCall;

    .line 57
    .line 58
    if-nez v2, :cond_6a

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/xy0$a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_56

    .line 75
    .line 76
    invoke-virtual {v4}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v1, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, v0, Lx/wy0;->c:Lx/vy0;

    .line 88
    .line 89
    const-string v1, "uri"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lx/vy0;->y:Lx/vy0;

    .line 95
    .line 96
    if-ne v0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v2}, Lx/dh0;->a(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_66
    const/4 v0, 0x2

    .line 104
    invoke-static {v3, v5, v0}, Lcom/capacitorjs/plugins/filesystem/c;->b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_80

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "getMethodName(...)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/filesystem/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lcom/capacitorjs/plugins/filesystem/c;->a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 130
    .line 131
    return-object p1
.end method

###### Class x.u81 (x.u81)
.class public final synthetic Lx/u81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lx/rk;

.field public final synthetic B:Lx/eh0;

.field public final synthetic C:Landroid/os/Handler;

.field public final synthetic D:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

.field public final synthetic x:Lx/v81;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lx/v81;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/rk;Lx/eh0;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u81;->x:Lx/v81;

    iput-object p2, p0, Lx/u81;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/u81;->z:Lcom/getcapacitor/PluginCall;

    iput-object p4, p0, Lx/u81;->A:Lx/rk;

    iput-object p5, p0, Lx/u81;->B:Lx/eh0;

    iput-object p6, p0, Lx/u81;->C:Landroid/os/Handler;

    iput-object p7, p0, Lx/u81;->D:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/u81;->x:Lx/v81;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u81;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/u81;->z:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v3, p0, Lx/u81;->A:Lx/rk;

    .line 8
    .line 9
    iget-object v4, p0, Lx/u81;->B:Lx/eh0;

    .line 10
    .line 11
    iget-object v5, p0, Lx/u81;->C:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v6, p0, Lx/u81;->D:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$c;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/v81;->a(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/rk;Lx/eh0;)Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/n8;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, v6, v0}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Lx/mi;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2, v6, v0}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 40
    .line 41
    return-object v0
.end method
