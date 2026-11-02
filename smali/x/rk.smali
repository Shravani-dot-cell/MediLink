###### Class x.rk (x.rk)
.class public Lx/rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xo;

.field public final b:Lx/c8;

.field public final c:Lx/n23;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lx/nt0;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/webkit/WebView;

.field public final l:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

.field public m:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

.field private final msgHandler:Lx/tg1;

.field public final n:Lx/gz;

.field public final o:Lx/hl;

.field public final p:Lx/x7;

.field public final q:Landroid/os/HandlerThread;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public final w:Ljava/util/HashMap;

.field public x:Lcom/getcapacitor/PluginCall;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/c8;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/c;Lx/gz;Lx/xo;)V
    .registers 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lx/rk;->h:Ljava/util/HashSet;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lx/rk;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lx/rk;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "CapacitorPlugins"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lx/rk;->q:Landroid/os/HandlerThread;

    const/4 v6, 0x0

    .line 7
    iput-object v6, v1, Lx/rk;->r:Landroid/os/Handler;

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lx/rk;->u:Ljava/util/HashMap;

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lx/rk;->v:Ljava/util/HashMap;

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lx/rk;->w:Ljava/util/HashMap;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lx/rk;->z:Ljava/util/ArrayList;

    .line 12
    new-instance v7, Lx/x7;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 14
    iput-boolean v8, v7, Lx/x7;->a:Z

    .line 15
    iput-object v7, v1, Lx/rk;->p:Lx/x7;

    move-object/from16 v7, p1

    .line 16
    iput-object v7, v1, Lx/rk;->b:Lx/c8;

    .line 17
    iput-object v2, v1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 18
    new-instance v9, Lx/hl;

    .line 19
    invoke-direct {v9}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    move-object v10, v1

    check-cast v10, Lx/hc2;

    iput-object v10, v9, Lx/hl;->a:Lx/hc2;

    .line 21
    iput-object v9, v1, Lx/rk;->o:Lx/hl;

    move-object/from16 v9, p3

    .line 22
    iput-object v9, v1, Lx/rk;->s:Ljava/util/ArrayList;

    .line 23
    iput-object v3, v1, Lx/rk;->t:Ljava/util/ArrayList;

    move-object/from16 v3, p4

    .line 24
    iput-object v3, v1, Lx/rk;->l:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    move-object/from16 v3, p6

    .line 25
    iput-object v3, v1, Lx/rk;->n:Lx/gz;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lx/rk;->r:Landroid/os/Handler;

    .line 28
    iput-object v0, v1, Lx/rk;->a:Lx/xo;

    .line 29
    sget-object v3, Lx/rl9;->F:Lx/rl9;

    if-nez v3, :cond_91

    .line 30
    new-instance v3, Lx/rl9;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v3, v5}, Lx/rl9;-><init>(I)V

    .line 32
    sput-object v3, Lx/rl9;->F:Lx/rl9;

    .line 33
    :cond_91
    sget-object v3, Lx/rl9;->F:Lx/rl9;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sput-object v0, Lx/rl9;->E:Lx/xo;

    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 39
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 40
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    iget-boolean v9, v0, Lx/xo;->i:Z

    if-eqz v9, :cond_b3

    .line 43
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 44
    :cond_b3
    iget-object v9, v0, Lx/xo;->g:Ljava/lang/String;

    if-eqz v9, :cond_d2

    .line 45
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v11

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 47
    :cond_d2
    iget-object v9, v0, Lx/xo;->f:Ljava/lang/String;

    if-eqz v9, :cond_d9

    .line 48
    invoke-virtual {v3, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 49
    :cond_d9
    iget-object v9, v0, Lx/xo;->h:Ljava/lang/String;

    if-eqz v9, :cond_e8

    .line 50
    :try_start_dd
    invoke-static {v9}, Lx/k40;->k(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dd .. :try_end_e4} :catch_e5

    goto :goto_e8

    .line 51
    :catch_e5
    invoke-static {}, Lx/rl9;->u()Z

    .line 52
    :cond_e8
    :goto_e8
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53
    iget-boolean v9, v0, Lx/xo;->r:Z

    .line 54
    invoke-virtual {v3, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 55
    iget-boolean v3, v0, Lx/xo;->m:Z

    if-eqz v3, :cond_f7

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 57
    :cond_f7
    iget-boolean v3, v0, Lx/xo;->k:Z

    .line 58
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 59
    iget-object v3, v0, Lx/xo;->b:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Lx/rk;->f:Ljava/lang/String;

    .line 61
    iget-object v3, v0, Lx/xo;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v9, v0, Lx/xo;->d:Ljava/lang/String;

    .line 64
    const-string v11, "://"

    invoke-static {v9, v11, v3}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v1, Lx/rk;->d:Ljava/lang/String;

    .line 66
    iget-object v12, v1, Lx/rk;->f:Ljava/lang/String;

    const-string v13, "http"

    if-eqz v12, :cond_15b

    .line 67
    :try_start_115
    new-instance v3, Ljava/net/URL;

    iget-object v9, v1, Lx/rk;->f:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx/rk;->d:Ljava/lang/String;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_13f} :catch_144

    .line 70
    iget-object v3, v1, Lx/rk;->f:Ljava/lang/String;

    iput-object v3, v1, Lx/rk;->e:Ljava/lang/String;

    goto :goto_17a

    :catch_144
    move-exception v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provided server url is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/rl9;->o(Ljava/lang/String;)V

    goto :goto_195

    .line 72
    :cond_15b
    iput-object v3, v1, Lx/rk;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    const-string v3, "https"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17a

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lx/rk;->e:Ljava/lang/String;

    const-string v9, "/"

    .line 75
    invoke-static {v3, v4, v9}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iput-object v3, v1, Lx/rk;->e:Ljava/lang/String;

    .line 77
    :cond_17a
    :goto_17a
    iget-object v0, v0, Lx/xo;->t:Ljava/lang/String;

    if-eqz v0, :cond_195

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_195

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lx/rk;->e:Ljava/lang/String;

    .line 80
    invoke-static {v3, v4, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, v1, Lx/rk;->e:Ljava/lang/String;

    .line 82
    :cond_195
    :goto_195
    iget-object v0, v1, Lx/rk;->a:Lx/xo;

    .line 83
    iget-object v3, v0, Lx/xo;->e:[Ljava/lang/String;

    .line 84
    iget-object v4, v0, Lx/xo;->c:Ljava/lang/String;

    .line 85
    iget-object v9, v0, Lx/xo;->d:Ljava/lang/String;

    .line 86
    iget-object v12, v1, Lx/rk;->h:Ljava/util/HashSet;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v0, Lx/xo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1bb

    .line 88
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1bb
    if-eqz v3, :cond_1e2

    .line 89
    array-length v0, v3

    move v4, v8

    :goto_1bf
    if-ge v4, v0, :cond_1d9

    aget-object v9, v3, v4

    .line 90
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d3

    .line 91
    const-string v11, "https://"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d6

    .line 92
    :cond_1d3
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1d6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1bf

    .line 93
    :cond_1d9
    iget-object v0, v1, Lx/rk;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_1e2
    const-string v4, "\\."

    if-nez v3, :cond_1e9

    sget-object v0, Lx/nt0$c;->a:Lx/nt0$b;

    goto :goto_21a

    .line 95
    :cond_1e9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v9, v3

    move v11, v8

    :goto_1f0
    if-ge v11, v9, :cond_214

    aget-object v12, v3, v11

    if-eqz v12, :cond_20c

    .line 97
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 98
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 99
    new-instance v13, Lx/nt0$d;

    invoke-direct {v13, v12}, Lx/nt0$d;-><init>(Ljava/util/List;)V

    .line 100
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f0

    .line 101
    :cond_20c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not split null argument"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_214
    new-instance v3, Lx/nt0$a;

    invoke-direct {v3, v0}, Lx/nt0$a;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v3

    .line 103
    :goto_21a
    iput-object v0, v1, Lx/rk;->g:Lx/nt0;

    .line 104
    new-instance v0, Lx/tg1;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v10, v0, Lx/tg1;->a:Lx/hc2;

    .line 107
    iput-object v2, v0, Lx/tg1;->b:Landroid/webkit/WebView;

    move-object/from16 v3, p5

    .line 108
    iput-object v3, v0, Lx/tg1;->c:Lorg/apache/cordova/c;

    .line 109
    const-string v3, "WEB_MESSAGE_LISTENER"

    invoke-static {v3}, Lx/dpa;->t(Ljava/lang/String;)Z

    move-result v3

    const-string v9, "androidBridge"

    if-eqz v3, :cond_248

    .line 110
    iget-object v3, v1, Lx/rk;->a:Lx/xo;

    .line 111
    iget-boolean v3, v3, Lx/xo;->n:Z

    if-nez v3, :cond_248

    .line 112
    new-instance v3, Lx/yk;

    invoke-direct {v3, v0}, Lx/yk;-><init>(Ljava/lang/Object;)V

    .line 113
    :try_start_23e
    iget-object v11, v1, Lx/rk;->h:Ljava/util/HashSet;

    .line 114
    invoke-static {v2, v9, v11, v3}, Lx/j23;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lx/j23$a;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_243} :catch_244

    goto :goto_24b

    .line 115
    :catch_244
    invoke-virtual {v2, v0, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24b

    .line 116
    :cond_248
    invoke-virtual {v2, v0, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_24b
    iput-object v0, v1, Lx/rk;->msgHandler:Lx/tg1;

    .line 118
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lx/rk;->y:Landroid/net/Uri;

    .line 120
    const-class v0, Lcom/getcapacitor/plugin/CapacitorCookies;

    invoke-virtual {v1, v0}, Lx/rk;->h(Ljava/lang/Class;)V

    .line 121
    const-class v0, Lcom/getcapacitor/plugin/WebView;

    invoke-virtual {v1, v0}, Lx/rk;->h(Ljava/lang/Class;)V

    .line 122
    const-class v0, Lcom/getcapacitor/plugin/CapacitorHttp;

    invoke-virtual {v1, v0}, Lx/rk;->h(Ljava/lang/Class;)V

    .line 123
    const-class v0, Lcom/getcapacitor/plugin/SystemBars;

    invoke-virtual {v1, v0}, Lx/rk;->h(Ljava/lang/Class;)V

    .line 124
    iget-object v0, v1, Lx/rk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_272
    if-ge v3, v2, :cond_280

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Ljava/lang/Class;

    .line 125
    invoke-virtual {v1, v7}, Lx/rk;->h(Ljava/lang/Class;)V

    goto :goto_272

    .line 126
    :cond_280
    iget-object v0, v1, Lx/rk;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_287
    if-ge v3, v2, :cond_2c2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lx/tr1;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 128
    invoke-static {v9}, Lx/rk;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29c

    goto :goto_287

    .line 129
    :cond_29c
    :try_start_29c
    iget-object v12, v1, Lx/rk;->u:Ljava/util/HashMap;

    new-instance v13, Lcom/getcapacitor/PluginHandle;

    invoke-direct {v13, v1, v7}, Lcom/getcapacitor/PluginHandle;-><init>(Lx/rk;Lx/tr1;)V

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a6
    .catch Lx/f51; {:try_start_29c .. :try_end_2a6} :catch_2a7

    goto :goto_287

    .line 130
    :catch_2a7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "NativePlugin "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is invalid. Ensure the @CapacitorPlugin annotation exists on the plugin class and the class extends Plugin"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v7}, Lx/rl9;->o(Ljava/lang/String;)V

    goto :goto_287

    .line 133
    :cond_2c2
    iget-object v2, v1, Lx/rk;->b:Lx/c8;

    iget-object v3, v1, Lx/rk;->k:Landroid/webkit/WebView;

    iget-object v7, v1, Lx/rk;->a:Lx/xo;

    .line 134
    iget-boolean v0, v7, Lx/xo;->a:Z

    .line 135
    invoke-direct {v1}, Lx/rk;->getJSInjector()Lx/a61;

    move-result-object v9

    .line 136
    const-string v11, "DOCUMENT_START_SCRIPT"

    invoke-static {v11}, Lx/dpa;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_306

    .line 137
    iget-object v11, v1, Lx/rk;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 138
    :try_start_2f4
    invoke-virtual {v9}, Lx/a61;->getScriptString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v3, v12, v11}, Lx/j23;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_2ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f4 .. :try_end_2ff} :catch_301

    move-object v9, v6

    goto :goto_306

    .line 139
    :catch_301
    const-string v11, "Invalid url, using fallback"

    invoke-static {v11}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 140
    :cond_306
    :goto_306
    new-instance v11, Lx/n23;

    iget-object v12, v1, Lx/rk;->b:Lx/c8;

    iget-object v13, v1, Lx/rk;->i:Ljava/util/ArrayList;

    move/from16 p6, v0

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p5, v13

    invoke-direct/range {p1 .. p6}, Lx/n23;-><init>(Landroid/content/Context;Lx/hc2;Lx/a61;Ljava/util/ArrayList;Z)V

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    iput-object v0, v1, Lx/rk;->c:Lx/n23;

    .line 141
    iput-boolean v5, v0, Lx/n23;->e:Z

    .line 142
    const-string v5, "public"

    iput-object v5, v0, Lx/n23;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lx/n23;->a()V

    .line 144
    invoke-static {}, Lx/rl9;->u()Z

    .line 145
    new-instance v0, Lx/gl;

    .line 146
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 147
    iput-object v9, v0, Lx/gl;->e:Lx/hc2;

    .line 148
    new-instance v5, Lx/xk;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 149
    new-instance v10, Lx/p2;

    .line 150
    invoke-direct {v10}, Lx/k2;-><init>()V

    .line 151
    iget-object v11, v1, Lx/rk;->b:Lx/c8;

    invoke-virtual {v11, v10, v5}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    move-result-object v5

    .line 152
    iput-object v5, v0, Lx/gl;->a:Lx/s2;

    .line 153
    new-instance v5, Lx/q2;

    .line 154
    invoke-direct {v5}, Lx/k2;-><init>()V

    .line 155
    new-instance v10, Lx/pa;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 156
    iget-object v11, v1, Lx/rk;->b:Lx/c8;

    invoke-virtual {v11, v5, v10}, Lx/gu;->registerForActivityResult(Lx/k2;Lx/j2;)Lx/s2;

    move-result-object v5

    .line 157
    iput-object v5, v0, Lx/gl;->b:Lx/s2;

    .line 158
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    iget-object v0, v1, Lx/rk;->o:Lx/hl;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    iget-boolean v0, v7, Lx/xo;->s:Z

    if-eqz v0, :cond_372

    .line 161
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    .line 162
    new-instance v5, Lx/qk;

    invoke-direct {v5, v9}, Lx/qk;-><init>(Lx/hc2;)V

    invoke-virtual {v0, v5}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 163
    :cond_372
    iget-object v0, v1, Lx/rk;->n:Lx/gz;

    const-string v5, "DisableDeploy"

    invoke-virtual {v0, v5, v8}, Lx/gz;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_407

    .line 164
    const-string v5, ""

    .line 165
    const-string v11, "CapWebViewSettings"

    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 166
    const-string v13, "lastBinaryVersionCode"

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 167
    const-string v15, "lastBinaryVersionName"

    invoke-interface {v12, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 168
    :try_start_392
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v0, v6, v9, v10}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lx/mp1;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_392 .. :try_end_3a7} :catch_3ae

    .line 172
    :try_start_3a7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3a9
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3a9} :catch_3ac

    if-eqz v0, :cond_3b5

    goto :goto_3b6

    :catch_3ac
    move-exception v0

    goto :goto_3b0

    :catch_3ae
    move-exception v0

    move-object v6, v5

    .line 173
    :goto_3b0
    const-string v9, "Unable to get package info"

    invoke-static {v9, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3b5
    move-object v0, v5

    .line 174
    :goto_3b6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "serverBasePath"

    if-eqz v9, :cond_3f7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c5

    goto :goto_3f7

    :cond_3c5
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 176
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_407

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_407

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_407

    .line 178
    iget-object v5, v1, Lx/rk;->c:Lx/n23;

    .line 179
    iput-boolean v8, v5, Lx/n23;->e:Z

    .line 180
    iput-object v0, v5, Lx/n23;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v5}, Lx/n23;->a()V

    .line 182
    iget-object v0, v1, Lx/rk;->k:Landroid/webkit/WebView;

    new-instance v5, Lx/pk;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_407

    .line 183
    :cond_3f7
    :goto_3f7
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 184
    invoke-interface {v8, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v8, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    :cond_407
    :goto_407
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_452

    .line 190
    invoke-static {}, Lx/n5;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 191
    const-string v2, "(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 192
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4eb

    const/4 v8, 0x0

    .line 194
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 196
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.huawei.webview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44a

    .line 197
    iget v0, v7, Lx/xo;->p:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_446

    .line 198
    const-string v0, "Specified minimum Huawei webview version is too low, defaulting to 10"

    invoke-static {v0}, Lx/rl9;->B(Ljava/lang/String;)V

    move v0, v4

    :cond_446
    if-lt v2, v0, :cond_4eb

    goto/16 :goto_4fa

    .line 199
    :cond_44a
    invoke-virtual {v7}, Lx/xo;->b()I

    move-result v0

    if-lt v2, v0, :cond_4eb

    goto/16 :goto_4fa

    .line 200
    :cond_452
    :try_start_452
    const-string v0, "com.android.chrome"

    const-wide/16 v5, 0x0

    .line 201
    invoke-static {v2, v0, v5, v6}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 202
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aget-object v0, v0, v16

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-virtual {v7}, Lx/xo;->b()I

    move-result v2
    :try_end_46c
    .catch Ljava/lang/Exception; {:try_start_452 .. :try_end_46c} :catch_470

    if-lt v0, v2, :cond_4eb

    goto/16 :goto_4fa

    :catch_470
    move-exception v0

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get package info for \'com.google.android.webview\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 206
    :try_start_486
    const-string v0, "com.android.webview"

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v2, v0, v5, v6}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 208
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aget-object v0, v0, v16

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    invoke-virtual {v7}, Lx/xo;->b()I

    move-result v2
    :try_end_4a0
    .catch Ljava/lang/Exception; {:try_start_486 .. :try_end_4a0} :catch_4a3

    if-lt v0, v2, :cond_4eb

    goto :goto_4fa

    :catch_4a3
    move-exception v0

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get package info for \'com.android.webview\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 212
    const-string v5, "com.amazon.webview.chromium"

    const-wide/16 v8, 0x0

    .line 213
    :try_start_4bd
    invoke-static {v2, v5, v8, v9}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 214
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_4c7
    .catch Ljava/lang/Exception; {:try_start_4bd .. :try_end_4c7} :catch_4d2

    const/16 v16, 0x0

    :try_start_4c9
    aget-object v0, v0, v16

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_4cf
    .catch Ljava/lang/Exception; {:try_start_4c9 .. :try_end_4cf} :catch_4d0

    goto :goto_4e4

    :catch_4d0
    move-exception v0

    goto :goto_4d5

    :catch_4d2
    move-exception v0

    const/16 v16, 0x0

    .line 216
    :goto_4d5
    const-string v2, "Unable to get package info for \'%s\' with err \'%s\'"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/rl9;->B(Ljava/lang/String;)V

    move/from16 v8, v16

    .line 217
    :goto_4e4
    invoke-virtual {v7}, Lx/xo;->b()I

    move-result v0

    if-lt v8, v0, :cond_4eb

    goto :goto_4fa

    .line 218
    :cond_4eb
    invoke-virtual {v1}, Lx/rk;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f5

    .line 219
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4ff

    .line 220
    :cond_4f5
    const-string v0, "System WebView is not supported"

    invoke-static {v0}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 221
    :goto_4fa
    iget-object v0, v1, Lx/rk;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4ff
    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/getcapacitor/annotation/CapacitorPlugin;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const-class v0, Lcom/getcapacitor/NativePlugin;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/getcapacitor/NativePlugin;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    const-string v0, "Plugin doesn\'t have the @CapacitorPlugin annotation. Please add it"

    .line 23
    .line 24
    invoke-static {v0}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-interface {v0}, Lcom/getcapacitor/NativePlugin;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p0

    .line 55
    :goto_36
    invoke-static {}, Lx/rl9;->u()Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private getJSInjector()Lx/a61;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    const-string v2, "window.WEBVIEW_SERVER_URL = \'"

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lx/rk;->a:Lx/xo;

    .line 8
    .line 9
    iget-boolean v3, v3, Lx/xo;->l:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "window.Capacitor = { DEBUG: "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", isLoggingEnabled: "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", Plugins: {} };"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "native-bridge.js"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lx/a5b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lx/a5b;->m(Ljava/util/Collection;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_42} :catch_9f

    .line 67
    :try_start_42
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "public/cordova.js"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lx/wg0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4c} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_9f

    .line 77
    goto :goto_53

    .line 78
    :catch_4d
    :try_start_4d
    const-string v6, "Unable to read public/cordova.js file, Cordova plugins will not work"

    .line 79
    .line 80
    invoke-static {v6}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v0

    .line 84
    :goto_53
    const-string v7, "public/plugins"

    .line 85
    .line 86
    invoke-static {v1, v7}, Lx/a5b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_9f

    .line 90
    :try_start_59
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "public/cordova_plugins.js"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lx/wg0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_63} :catch_64
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_63} :catch_9f

    .line 100
    goto :goto_69

    .line 101
    :catch_64
    :try_start_64
    const-string v8, "Unable to read public/cordova_plugins.js file, Cordova plugins will not work"

    .line 102
    .line 103
    invoke-static {v8}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lx/rk;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\';"

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v8, p0, Lx/rk;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v8}, Lx/a5b;->k(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Lx/rk;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v8, Lx/a61;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v8, Lx/a61;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v8, Lx/a61;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, v8, Lx/a61;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v6, v8, Lx/a61;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v8, Lx/a61;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v8, Lx/a61;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v8, Lx/a61;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v8, Lx/a61;->h:Ljava/lang/String;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9e} :catch_9f

    .line 158
    .line 159
    return-object v8

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    const-string v1, "Unable to export Capacitor JS. App will not function!"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/da;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lx/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rk;->b:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rk;->a:Lx/xo;

    .line 2
    .line 3
    iget-object v1, v0, Lx/xo;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_21

    .line 16
    .line 17
    iget-object v2, v0, Lx/xo;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lx/xo;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "://"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/getcapacitor/PluginHandle;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/getcapacitor/PluginHandle;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lx/tr1;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/rk;->m:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lx/iz;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/getcapacitor/PluginHandle;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx/tr1;->handleOnPause()V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/rk;->m:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    iget-object v0, p0, Lx/rk;->n:Lx/gz;

    .line 36
    .line 37
    const-string v1, "KeepRunning"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lx/gz;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Lx/rk;->l:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;->getActivityResultCallback()Lx/ez;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lx/rk;->m:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lx/iz;->handlePause(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final h(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lx/tr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NativePlugin "

    .line 2
    .line 3
    invoke-static {p1}, Lx/rk;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    :try_start_9
    iget-object v2, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Lcom/getcapacitor/PluginHandle;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/getcapacitor/PluginHandle;-><init>(Lx/rk;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lx/f51; {:try_start_9 .. :try_end_13} :catch_2e
    .catch Lx/wr1; {:try_start_9 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " failed to load"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :catch_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " is invalid. Ensure the @CapacitorPlugin annotation exists on the plugin class and the class extends Plugin"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/rk;->v:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lx/rk;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/getcapacitor/PluginHandle;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lx/tr1;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "capacitorLastActivityPluginId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "capacitorLastActivityPluginMethod"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "capacitorLastPluginCallOptions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v3, :cond_48

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    :try_start_16
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/getcapacitor/PluginCall;

    .line 29
    .line 30
    iget-object v2, p0, Lx/rk;->msgHandler:Lx/tg1;

    .line 31
    .line 32
    const-string v4, "-1"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/getcapacitor/PluginCall;-><init>(Lx/tg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx/rk;->x:Lcom/getcapacitor/PluginCall;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "Unable to restore plugin call, unable to parse persisted JSON object"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const-string v0, "capacitorLastPluginCallBundle"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v3}, Lx/rk;->d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_43

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lx/tr1;->restoreState(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string p1, "Unable to restore last plugin call"

    .line 69
    .line 70
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\", \""

    .line 2
    .line 3
    const-string v1, "\")"

    .line 4
    .line 5
    const-string v2, "window.Capacitor.triggerEvent(\""

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lx/ok;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lx/rk;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\", \"window\", "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "window.Capacitor.triggerEvent(\""

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lx/ok;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lx/rk;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
