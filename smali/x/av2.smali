###### Class x.av2 (x.av2)
.class public final Lx/av2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final x:Lx/j23$a;


# direct methods
.method public constructor <init>(Lx/j23$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/av2;->x:Lx/j23$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 13

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lx/fm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_2b

    .line 19
    .line 20
    new-instance v3, Lx/bv2;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lx/fm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v4, v3, Lx/bv2;->y:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    sget-object v0, Lx/k23;->d:Lx/s7$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_60

    .line 51
    .line 52
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_4b

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move-object v3, p2

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    new-instance v0, Lx/zu2;

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Lx/zu2;-><init>([B)V

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object v3, v0

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    new-instance v0, Lx/zu2;

    .line 88
    .line 89
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2}, Lx/zu2;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_54

    .line 97
    :cond_60
    new-instance v0, Lx/zu2;

    .line 98
    .line 99
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2}, Lx/zu2;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_54

    .line 107
    :goto_6a
    if-eqz v3, :cond_88

    .line 108
    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 110
    .line 111
    invoke-static {p2, p5}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 116
    .line 117
    new-instance p5, Lx/e61;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lx/e61;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v6, p2

    .line 127
    check-cast v6, Lx/f61;

    .line 128
    .line 129
    iget-object v1, p0, Lx/av2;->x:Lx/j23$a;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object v4, p3

    .line 133
    move v5, p4

    .line 134
    invoke-interface/range {v1 .. v6}, Lx/j23$a;->g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

###### Class x.e61 (x.e61)
.class public final synthetic Lx/e61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e61;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/f61;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e61;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/f61;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
