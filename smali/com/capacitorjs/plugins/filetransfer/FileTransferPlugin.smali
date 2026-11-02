###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin (com.capacitorjs.plugins.filetransfer.FileTransferPlugin)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "FileTransfer"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "publicStorage"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE",
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001bR\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/JSObject;",
        "",
        "",
        "toMap",
        "(Lcom/getcapacitor/JSObject;)Ljava/util/Map;",
        "",
        "toParamsMap",
        "transferType",
        "url",
        "Lx/rz0;",
        "status",
        "",
        "forceUpdate",
        "Lx/rp2;",
        "notifyProgress",
        "(Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "defaultMethod",
        "Lx/tz0;",
        "createHttpOptions",
        "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/tz0;",
        "permissionCallback",
        "(Lcom/getcapacitor/PluginCall;)V",
        "Lcom/capacitorjs/plugins/filetransfer/a$a;",
        "error",
        "customMessage",
        "sendError",
        "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V",
        "isStoragePermissionGranted",
        "()Z",
        "filePath",
        "isPublicDirectory",
        "(Ljava/lang/String;)Z",
        "load",
        "handleOnDestroy",
        "downloadFile",
        "uploadFile",
        "Lx/zz;",
        "ioScope$delegate",
        "Lx/f81;",
        "getIoScope",
        "()Lx/zz;",
        "ioScope",
        "Lx/lz0;",
        "controller$delegate",
        "getController",
        "()Lx/lz0;",
        "controller",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "lastProgressUpdate",
        "J",
        "Companion",
        "a",
        "file-transfer_release"
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
.field public static final Companion:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$a;

.field private static final DEFAULT_TIMEOUT_MS:I = 0xea60

.field private static final PROGRESS_UPDATE_INTERVAL:J = 0x64L

.field public static final PUBLIC_STORAGE:Ljava/lang/String; = "publicStorage"


# instance fields
.field private context:Landroid/content/Context;

.field private final controller$delegate:Lx/f81;

.field private final ioScope$delegate:Lx/f81;

.field private lastProgressUpdate:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->Companion:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$a;

    .line 7
    .line 8
    return-void
.end method

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
    const/4 v1, 0x2

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
    iput-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->ioScope$delegate:Lx/f81;

    .line 15
    .line 16
    new-instance v0, Lx/sv;

    .line 17
    .line 18
    const/4 v1, 0x1

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
    iput-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->controller$delegate:Lx/f81;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPublicDirectory(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->isPublicDirectory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifyProgress(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->notifyProgress(Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lx/zz;
    .registers 1

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->ioScope_delegate$lambda$0()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method private static final controller_delegate$lambda$0(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Lx/lz0;
    .registers 2

    .line 1
    new-instance v0, Lx/lz0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/lz0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private final createHttpOptions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/tz0;
    .registers 16

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "headers"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v3, "params"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_21

    .line 28
    .line 29
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v4, Lx/tz0;

    .line 35
    .line 36
    const-string v5, "method"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2c

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    :cond_2c
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->toMap(Lcom/getcapacitor/JSObject;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->toParamsMap(Lcom/getcapacitor/JSObject;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string p2, "shouldEncodeUrlParams"

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_42
    move v8, p2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 p2, 0x1

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    const-string p2, "readTimeout"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v9, p2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v9, v0

    .line 86
    :goto_55
    const-string p2, "connectTimeout"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_61

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_61
    move v10, v0

    .line 99
    const-string p2, "disableRedirects"

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_72

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_70
    move v11, p1

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    goto :goto_70

    .line 117
    :goto_74
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v4 .. v12}, Lx/tz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Lx/lz0;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->controller_delegate$lambda$0(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Lx/lz0;

    move-result-object p0

    return-object p0
.end method

.method private final getController()Lx/lz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->controller$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/lz0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIoScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->ioScope$delegate:Lx/f81;

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

.method private static final ioScope_delegate$lambda$0()Lx/zz;
    .registers 1

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

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

.method private final isPublicDirectory(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v0

    .line 13
    :goto_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_97

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v4, :cond_93

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v5, :cond_8f

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v5, v3

    .line 64
    :goto_3f
    iget-object v6, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v6, :cond_8b

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    filled-new-array {v1, v4, v5, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v0, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8a

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_6f

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_88

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_73

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_73

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_8a
    :goto_8a
    return v2

    .line 140
    :cond_8b
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8f
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_93
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_97
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method private final isStoragePermissionGranted()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_13

    .line 6
    .line 7
    const-string v0, "publicStorage"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx/zq1;->y:Lx/zq1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final notifyProgress(Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p4, :cond_12

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->lastProgressUpdate:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    cmp-long p4, v2, v4

    .line 14
    .line 15
    if-ltz p4, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    new-instance p4, Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    invoke-direct {p4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {p4, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "url"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "bytes"

    .line 35
    .line 36
    iget-wide v2, p3, Lx/rz0;->a:J

    .line 37
    .line 38
    invoke-virtual {p4, p1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "contentLength"

    .line 42
    .line 43
    iget-wide v2, p3, Lx/rz0;->b:J

    .line 44
    .line 45
    invoke-virtual {p4, p1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "lengthComputable"

    .line 49
    .line 50
    iget-boolean p2, p3, Lx/rz0;->c:Z

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "progress"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p4}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->lastProgressUpdate:J

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic notifyProgress$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->notifyProgress(Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final permissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->isStoragePermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "uploadFile"

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->b:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    const-string v4, "path"

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-static {v0, v2, v1}, Lcom/capacitorjs/plugins/filetransfer/a$a;->a(Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    move-object v4, p1

    .line 67
    invoke-virtual {v4}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "downloadFile"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->downloadFile(Lcom/getcapacitor/PluginCall;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p1, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->uploadFile(Lcom/getcapacitor/PluginCall;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private final sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "code"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    iget-object v3, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "message"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    .line 22
    iget-object v5, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1e

    .line 25
    .line 26
    const-string v6, "source"

    .line 27
    .line 28
    invoke-virtual {v1, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v5, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    const-string v6, "target"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v5, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    const-string v6, "httpStatus"

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v5, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    const-string v6, "body"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_77

    .line 63
    .line 64
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_72

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_6e

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 112
    .line 113
    .line 114
    goto :goto_4c

    .line 115
    :cond_72
    const-string v0, "headers"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p2, p2, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_80

    .line 123
    .line 124
    const-string v0, "exception"

    .line 125
    .line 126
    invoke-virtual {v1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz p3, :cond_89

    .line 130
    .line 131
    invoke-virtual {v1, v4, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3, v2, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p1, v3, v2, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic sendError$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final toMap(Lcom/getcapacitor/JSObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/JSObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keys(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object v0
.end method

.method private final toParamsMap(Lcom/getcapacitor/JSObject;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/JSObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    if-eqz v4, :cond_5d

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_34
    if-ge v7, v5, :cond_4d

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lx/ug0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_41

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_34

    .line 78
    :cond_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_13

    .line 83
    .line 84
    new-array v3, v6, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-static {v3}, Lx/ug0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_13

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_13

    .line 108
    :cond_6b
    return-object v0
.end method


# virtual methods
.method public final downloadFile(Lcom/getcapacitor/PluginCall;)V
    .registers 11
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
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 15
    .line 16
    const-string v1, "URL is required"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "path"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 31
    .line 32
    const-string v1, "Path is required"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->isStoragePermissionGranted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    const-string v0, "permissionCallback"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lx/tr1;->requestAllPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string v0, "progress"

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->createHttpOptions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/tz0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lx/mz0;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3, v1}, Lx/mz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/tz0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->getController()Lx/lz0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lx/dz0;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v1, v4, v6}, Lx/dz0;-><init>(Lx/lz0;Lx/mz0;Lx/jy;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lx/o62;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lx/o62;-><init>(Lx/km0;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lx/m90;->a:Lx/g60;

    .line 96
    .line 97
    sget-object v4, Lx/c60;->y:Lx/c60;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lx/fca;->q(Lx/o62;Lx/oz;)Lx/ci0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v1, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v6, p1

    .line 107
    move-object v4, v2

    .line 108
    move-object v5, v3

    .line 109
    move-object v3, p0

    .line 110
    move v2, v0

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;-><init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    move-object v3, v5

    .line 116
    move-object v5, v6

    .line 117
    new-instance p1, Lx/ej0;

    .line 118
    .line 119
    invoke-direct {p1, v8, v1}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v4, p0

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lx/mi0;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->getIoScope()Lx/zz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public handleOnDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->getIoScope()Lx/zz;

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
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 5
    .line 6
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 7
    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public final uploadFile(Lcom/getcapacitor/PluginCall;)V
    .registers 25
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_19

    .line 17
    .line 18
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 19
    .line 20
    const-string v1, "URL is required"

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "path"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 35
    .line 36
    const-string v1, "Path is required"

    .line 37
    .line 38
    invoke-direct {v2, v4, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {v2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->isStoragePermissionGranted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const-string v0, "permissionCallback"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lx/tr1;->requestAllPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v5, "progress"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_46

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v7, v1

    .line 69
    move v1, v5

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object v7, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_48
    const-string v5, "chunkedMode"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v8, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v8, 0x0

    .line 88
    :goto_57
    const-string v0, "mimeType"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v0, "fileKey"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    const-string v0, "file"

    .line 103
    .line 104
    :cond_67
    move-object v10, v0

    .line 105
    const-string v0, "POST"

    .line 106
    .line 107
    invoke-direct {v2, v4, v0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->createHttpOptions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/tz0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v11, "requested"

    .line 112
    .line 113
    invoke-static {v5, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v5, Lx/tz0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v5, Lx/tz0;->b:Ljava/util/Map;

    .line 119
    .line 120
    const-string v11, "method"

    .line 121
    .line 122
    invoke-static {v13, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "headers"

    .line 126
    .line 127
    invoke-static {v14, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v8, :cond_9b

    .line 131
    .line 132
    const-string v12, "Content-Type"

    .line 133
    .line 134
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_9b

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_99

    .line 145
    .line 146
    const-string v0, "PUT"

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 153
    .line 154
    :cond_99
    const/4 v0, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    :goto_9c
    new-instance v21, Lx/vz0;

    .line 158
    .line 159
    if-eqz v0, :cond_114

    .line 160
    .line 161
    iget-object v15, v5, Lx/tz0;->c:Ljava/util/Map;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-string v6, "params"

    .line 166
    .line 167
    invoke-static {v15, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :goto_b6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_10e

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    check-cast v17, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    check-cast v12, [Ljava/lang/String;

    .line 210
    .line 211
    move/from16 v17, v0

    .line 212
    .line 213
    array-length v0, v12

    .line 214
    if-nez v0, :cond_da

    .line 215
    .line 216
    move/from16 v22, v1

    .line 217
    .line 218
    goto :goto_107

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    move/from16 v22, v1

    .line 222
    .line 223
    aget-object v1, v12, v16

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    array-length v1, v12

    .line 229
    const/4 v2, 0x1

    .line 230
    :goto_e5
    if-ge v2, v1, :cond_100

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    const-string v1, "\r\n--++++IONFLTRBoundary\r\nContent-Disposition: form-data; name=\""

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "\"\r\n\r\n"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    aget-object v1, v12, v2

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move/from16 v1, v20

    .line 255
    .line 256
    goto :goto_e5

    .line 257
    :cond_100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_107
    move-object/from16 v2, p0

    .line 265
    .line 266
    move/from16 v0, v17

    .line 267
    .line 268
    move/from16 v1, v22

    .line 269
    .line 270
    goto :goto_b6

    .line 271
    :cond_10e
    move-object v11, v6

    .line 272
    :goto_10f
    move/from16 v17, v0

    .line 273
    .line 274
    move/from16 v22, v1

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/4 v11, 0x0

    .line 278
    goto :goto_10f

    .line 279
    :goto_116
    if-eqz v17, :cond_138

    .line 280
    .line 281
    iget-boolean v0, v5, Lx/tz0;->d:Z

    .line 282
    .line 283
    iget v1, v5, Lx/tz0;->e:I

    .line 284
    .line 285
    iget v2, v5, Lx/tz0;->f:I

    .line 286
    .line 287
    iget-boolean v6, v5, Lx/tz0;->g:Z

    .line 288
    .line 289
    iget-object v5, v5, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 290
    .line 291
    new-instance v12, Lx/tz0;

    .line 292
    .line 293
    sget-object v15, Lx/gc0;->x:Lx/gc0;

    .line 294
    .line 295
    move/from16 v16, v0

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    move-object/from16 v20, v5

    .line 302
    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct/range {v12 .. v20}, Lx/tz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    move-object v6, v3

    .line 310
    move-object/from16 v5, v21

    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    const/4 v0, 0x0

    .line 314
    move-object v12, v5

    .line 315
    goto :goto_134

    .line 316
    :goto_13b
    invoke-direct/range {v5 .. v12}, Lx/vz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lx/tz0;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v6

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->getController()Lx/lz0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lx/jz0;

    .line 328
    .line 329
    invoke-direct {v3, v1, v5, v0}, Lx/jz0;-><init>(Lx/lz0;Lx/vz0;Lx/jy;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lx/o62;

    .line 333
    .line 334
    invoke-direct {v0, v3}, Lx/o62;-><init>(Lx/km0;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lx/m90;->a:Lx/g60;

    .line 338
    .line 339
    sget-object v1, Lx/c60;->y:Lx/c60;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lx/fca;->q(Lx/o62;Lx/oz;)Lx/ci0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v3, v2

    .line 349
    move/from16 v1, v22

    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;-><init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 354
    .line 355
    .line 356
    move-object v2, v3

    .line 357
    new-instance v8, Lx/ej0;

    .line 358
    .line 359
    invoke-direct {v8, v6, v0}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;

    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    move-object v1, v7

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lx/mi0;

    .line 373
    .line 374
    invoke-direct {v1, v8, v0}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->getIoScope()Lx/zz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin.Companion (com.capacitorjs.plugins.filetransfer.FileTransferPlugin$a)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin.b (com.capacitorjs.plugins.filetransfer.FileTransferPlugin$b)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->downloadFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/uz0;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$downloadFile$1"
    f = "FileTransferPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/getcapacitor/PluginCall;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;


# direct methods
.method public constructor <init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->C:Lcom/getcapacitor/PluginCall;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->C:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->A:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;-><init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->x:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/uz0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/uz0;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lx/uz0$b;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    if-eqz v1, :cond_6b

    .line 17
    .line 18
    check-cast v0, Lx/uz0$b;

    .line 19
    .line 20
    iget-object v4, v0, Lx/uz0$b;->a:Lx/rz0;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 26
    .line 27
    const-string v2, "download"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->A:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->notifyProgress$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6b

    .line 36
    :cond_23
    instance-of p1, v0, Lx/uz0$a;

    .line 37
    .line 38
    if-eqz p1, :cond_6e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 41
    .line 42
    if-eqz v1, :cond_3f

    .line 43
    .line 44
    check-cast v0, Lx/uz0$a;

    .line 45
    .line 46
    iget-object v0, v0, Lx/uz0$a;->a:Lx/sz0;

    .line 47
    .line 48
    iget-wide v3, v0, Lx/sz0;->a:J

    .line 49
    .line 50
    new-instance v1, Lx/rz0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    move-wide v5, v3

    .line 54
    invoke-direct/range {v1 .. v6}, Lx/rz0;-><init>(ZJJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->A:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "download"

    .line 60
    .line 61
    invoke-static {p1, v3, v0, v1, v2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->access$notifyProgress(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->access$isPublicDirectory(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5c

    .line 71
    .line 72
    invoke-static {p1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->access$getContext$p(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_56

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    const-string p1, "context"

    .line 88
    .line 89
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    :goto_5c
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "path"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$b;->C:Lcom/getcapacitor/PluginCall;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance p1, Lx/bl1;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin.c (com.capacitorjs.plugins.filetransfer.FileTransferPlugin$c)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->downloadFile(Lcom/getcapacitor/PluginCall;)V
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
        "Lx/uz0;",
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
    c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$downloadFile$2"
    f = "FileTransferPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->B:Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lx/jy;

    .line 7
    .line 8
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->B:Lcom/getcapacitor/PluginCall;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->x:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/b;->a(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/a$a;->a(Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$c;->B:Lcom/getcapacitor/PluginCall;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object p1
.end method

###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin.d (com.capacitorjs.plugins.filetransfer.FileTransferPlugin$d)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->uploadFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/uz0;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$uploadFile$1"
    f = "FileTransferPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;


# direct methods
.method public constructor <init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->B:Lcom/getcapacitor/PluginCall;

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
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->B:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;-><init>(ZLcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/uz0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/uz0;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lx/uz0$b;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    if-eqz v1, :cond_ae

    .line 17
    .line 18
    check-cast v0, Lx/uz0$b;

    .line 19
    .line 20
    iget-object v4, v0, Lx/uz0$b;->a:Lx/rz0;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 26
    .line 27
    const-string v2, "upload"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->A:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->notifyProgress$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_ae

    .line 36
    .line 37
    :cond_24
    instance-of p1, v0, Lx/uz0$a;

    .line 38
    .line 39
    if-eqz p1, :cond_b1

    .line 40
    .line 41
    if-eqz v1, :cond_41

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Lx/uz0$a;

    .line 45
    .line 46
    iget-object p1, p1, Lx/uz0$a;->a:Lx/sz0;

    .line 47
    .line 48
    iget-wide v3, p1, Lx/sz0;->a:J

    .line 49
    .line 50
    new-instance v1, Lx/rz0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    move-wide v5, v3

    .line 54
    invoke-direct/range {v1 .. v6}, Lx/rz0;-><init>(ZJJ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->z:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 60
    .line 61
    const-string v4, "upload"

    .line 62
    .line 63
    invoke-static {v3, v4, p1, v1, v2}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->access$notifyProgress(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Ljava/lang/String;Ljava/lang/String;Lx/rz0;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lx/uz0$a;

    .line 72
    .line 73
    iget-object v1, v0, Lx/uz0$a;->a:Lx/sz0;

    .line 74
    .line 75
    iget-object v1, v1, Lx/sz0;->d:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v1, :cond_80

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_80

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_80

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_58

    .line 114
    .line 115
    invoke-static {v2}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 126
    .line 127
    .line 128
    goto :goto_58

    .line 129
    :cond_80
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lx/uz0$a;->a:Lx/sz0;

    .line 135
    .line 136
    iget-wide v2, v2, Lx/sz0;->a:J

    .line 137
    .line 138
    const-string v4, "bytesSent"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lx/uz0$a;->a:Lx/sz0;

    .line 144
    .line 145
    iget-object v2, v2, Lx/sz0;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "responseCode"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lx/uz0$a;->a:Lx/sz0;

    .line 157
    .line 158
    iget-object v0, v0, Lx/sz0;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "response"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "headers"

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$d;->B:Lcom/getcapacitor/PluginCall;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Lx/bl1;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

###### Class com.capacitorjs.plugins.filetransfer.FileTransferPlugin.e (com.capacitorjs.plugins.filetransfer.FileTransferPlugin$e)
.class public final Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->uploadFile(Lcom/getcapacitor/PluginCall;)V
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
        "Lx/uz0;",
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
    c = "com.capacitorjs.plugins.filetransfer.FileTransferPlugin$uploadFile$2"
    f = "FileTransferPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

.field public final synthetic B:Lcom/getcapacitor/PluginCall;

.field public synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lx/jy;

    .line 7
    .line 8
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->x:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/b;->a(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/capacitorjs/plugins/filetransfer/a$a;->a(Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->A:Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin$e;->B:Lcom/getcapacitor/PluginCall;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;->sendError$default(Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object p1
.end method
