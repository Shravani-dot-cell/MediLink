###### Class x.ek7 (x.ek7)
.class public final Lx/ek7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ek7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ek7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ek7;->a:Lx/ek7;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "javascript: "

    .line 2
    .line 3
    if-eqz p0, :cond_30

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2c

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :catch_f
    :try_start_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "("

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p2, :cond_4f

    .line 26
    .line 27
    aget-object v2, p3, v1

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_44

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "{"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/16 v3, 0x22

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_18

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, ")}"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_70

    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_7e

    .line 122
    .line 123
    invoke-static {p1, p2}, Lx/ek7;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance v0, Lx/k30;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, Lx/k30;-><init>(Lx/ek7;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method
