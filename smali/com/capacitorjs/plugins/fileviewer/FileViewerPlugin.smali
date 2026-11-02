###### Class com.capacitorjs.plugins.fileviewer.FileViewerPlugin (com.capacitorjs.plugins.fileviewer.FileViewerPlugin)
.class public final Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "FileViewer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lx/c42;",
        "Lx/rp2;",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "handleResult-KWTtemM",
        "(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;",
        "handleResult",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "runner",
        "checkPreconditionsAndRun",
        "(Lcom/getcapacitor/PluginCall;Lx/wl0;)V",
        "Lcom/capacitorjs/plugins/fileviewer/a$a;",
        "error",
        "sendError",
        "(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/fileviewer/a$a;)V",
        "handleOnDestroy",
        "openDocumentFromLocalPath",
        "(Lcom/getcapacitor/PluginCall;)V",
        "openDocumentFromResources",
        "openDocumentFromUrl",
        "previewMediaContentFromLocalPath",
        "previewMediaContentFromResources",
        "previewMediaContentFromUrl",
        "Lx/zz;",
        "ioScope$delegate",
        "Lx/f81;",
        "getIoScope",
        "()Lx/zz;",
        "ioScope",
        "Lx/wz0;",
        "controller$delegate",
        "getController",
        "()Lx/wz0;",
        "controller",
        "file-viewer_release"
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

.field private final ioScope$delegate:Lx/f81;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/jv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx/jv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->ioScope$delegate:Lx/f81;

    .line 15
    .line 16
    new-instance v0, Lx/kv;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lx/kv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->controller$delegate:Lx/f81;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getController(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;)Lx/wz0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->getController()Lx/wz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleResult-KWTtemM(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->handleResult-KWTtemM(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lx/zz;
    .registers 1

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->ioScope_delegate$lambda$0()Lx/zz;

    move-result-object v0

    return-object v0
.end method

.method private final checkPreconditionsAndRun(Lcom/getcapacitor/PluginCall;Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/wl0<",
            "-",
            "Landroid/app/Activity;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p2, Lcom/capacitorjs/plugins/fileviewer/a;->a:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 12
    .line 13
    sget-object p2, Lcom/capacitorjs/plugins/fileviewer/a;->d:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/fileviewer/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final controller_delegate$lambda$0()Lx/wz0;
    .registers 1

    .line 1
    new-instance v0, Lx/wz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wz0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromResources$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromUrl$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromLocalPath$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lx/wz0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->controller_delegate$lambda$0()Lx/wz0;

    move-result-object v0

    return-object v0
.end method

.method private final getController()Lx/wz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->controller$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/wz0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIoScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->ioScope$delegate:Lx/f81;

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

.method private final handleResult-KWTtemM(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lx/c42$a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/rp2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6d

    .line 16
    .line 17
    instance-of v1, v0, Lx/xz0$b;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->a:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 22
    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    instance-of v1, v0, Lx/xz0$e;

    .line 25
    .line 26
    if-eqz v1, :cond_41

    .line 27
    .line 28
    sget-object v1, Lcom/capacitorjs/plugins/fileviewer/a;->a:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 29
    .line 30
    check-cast v0, Lx/xz0$e;

    .line 31
    .line 32
    iget-object v0, v0, Lx/xz0$e;->z:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->c:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 46
    .line 47
    goto :goto_6a

    .line 48
    :cond_2f
    new-instance v1, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "The URL you are trying to open is malformed - "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    instance-of v1, v0, Lx/xz0$d;

    .line 67
    .line 68
    if-eqz v1, :cond_5a

    .line 69
    .line 70
    sget-object v1, Lcom/capacitorjs/plugins/fileviewer/a;->a:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 71
    .line 72
    check-cast v0, Lx/xz0$d;

    .line 73
    .line 74
    iget-object v0, v0, Lx/xz0$d;->z:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->e:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    :goto_57
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->b:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    instance-of v1, v0, Lx/xz0$a;

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->c:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    instance-of v0, v0, Lx/xz0$f;

    .line 99
    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->f:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->d:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 106
    .line 107
    :goto_6a
    invoke-direct {p0, p2, v0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/fileviewer/a$a;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object p1
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

.method private static final openDocumentFromLocalPath$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->getController()Lx/wz0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_d
    iget-object v0, v0, Lx/wz0;->a:Lx/zz0;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_38

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-static {p3, v0}, Lx/a5b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance p3, Lx/xz0$d;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lx/xz0$d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_38
    new-instance p3, Lx/xz0$d;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Lx/xz0$d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_30

    .line 63
    :goto_3e
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-static {p1}, Lx/yz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->handleResult-KWTtemM(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final openDocumentFromResources$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->getIoScope()Lx/zz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;-><init>(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Landroid/app/Activity;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1, p0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final openDocumentFromUrl$lambda$0(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->getController()Lx/wz0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 22
    .line 23
    const-string v0, "http[s]?://(([^/:.[:space:]]+(.[^/:.[:space:]]+)*)|([0-9](.[0-9]{3})))(:[0-9]+)?((/[^?#[:space:]]+)([^#[:space:]]+)?(#.+)?)?"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    new-instance p3, Lx/xz0$e;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lx/xz0$e;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_3f
    new-instance p1, Lx/xz0$a;

    .line 65
    .line 66
    const-string p3, "The provided url is either null or empty."

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p3, v0}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_37

    .line 73
    :goto_48
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-static {p1}, Lx/yz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->handleResult-KWTtemM(Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    return-object p0
.end method

.method private final sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/fileviewer/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleOnDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->getIoScope()Lx/zz;

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

.method public final openDocumentFromLocalPath(Lcom/getcapacitor/PluginCall;)V
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
    const-string v0, "path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/xg0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lx/xg0;-><init>(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->checkPreconditionsAndRun(Lcom/getcapacitor/PluginCall;Lx/wl0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openDocumentFromResources(Lcom/getcapacitor/PluginCall;)V
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
    const-string v0, "path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/yg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v0, p1, v2}, Lx/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->checkPreconditionsAndRun(Lcom/getcapacitor/PluginCall;Lx/wl0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openDocumentFromUrl(Lcom/getcapacitor/PluginCall;)V
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
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/hb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v0, p1, v2}, Lx/hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/getcapacitor/PluginCall;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->checkPreconditionsAndRun(Lcom/getcapacitor/PluginCall;Lx/wl0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final previewMediaContentFromLocalPath(Lcom/getcapacitor/PluginCall;)V
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
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromLocalPath(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final previewMediaContentFromResources(Lcom/getcapacitor/PluginCall;)V
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
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromResources(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final previewMediaContentFromUrl(Lcom/getcapacitor/PluginCall;)V
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
    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromUrl(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.capacitorjs.plugins.fileviewer.FileViewerPlugin.a (com.capacitorjs.plugins.fileviewer.FileViewerPlugin$a)
.class public final Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->openDocumentFromResources(Lcom/getcapacitor/PluginCall;)V
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
    c = "com.capacitorjs.plugins.fileviewer.FileViewerPlugin$openDocumentFromResources$1$1"
    f = "FileViewerPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Landroid/app/Activity;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/jy<",
            "-",
            "Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->A:Lcom/getcapacitor/PluginCall;

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
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->A:Lcom/getcapacitor/PluginCall;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->y:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;-><init>(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Landroid/app/Activity;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->access$getController(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;)Lx/wz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->y:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->z:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lx/wz0;->a:Lx/zz0;

    .line 21
    .line 22
    :try_start_15
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_43

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "getApplicationContext(...)"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lx/a41;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lx/a5b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    new-instance v0, Lx/xz0$c;

    .line 60
    .line 61
    const-string v1, "The operation cannot be run in the main thread"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lx/xz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Lx/xz0$d;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lx/xz0$d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_38

    .line 74
    :goto_49
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-static {v0}, Lx/yz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin$a;->A:Lcom/getcapacitor/PluginCall;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->access$handleResult-KWTtemM(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/Object;Lcom/getcapacitor/PluginCall;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 88
    .line 89
    return-object p1
.end method

###### Class x.xg0 (x.xg0)
.class public final synthetic Lx/xg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xg0;->x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    iput-object p2, p0, Lx/xg0;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/xg0;->z:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xg0;->z:Lcom/getcapacitor/PluginCall;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lx/xg0;->x:Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    iget-object v2, p0, Lx/xg0;->y:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->f(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method
