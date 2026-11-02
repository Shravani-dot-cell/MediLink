###### Class x.m83 (x.m83)
.class public final Lx/m83;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx/m83;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/m83;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/m83;->a:Lx/m83;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :catch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "javascript: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_7e

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
    if-lez p2, :cond_58

    .line 25
    .line 26
    array-length p2, p3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, p2, :cond_4f

    .line 29
    .line 30
    aget-object v2, p3, v1

    .line 31
    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    const-string v2, "null"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    instance-of v3, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_44

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "{"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_23

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
    goto :goto_1b

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
    :cond_58
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
    if-eqz p3, :cond_7b

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    new-instance v0, Lx/h16;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lx/h16;-><init>(Lx/m83;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {p1, p2}, Lx/m83;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method
