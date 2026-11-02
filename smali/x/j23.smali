###### Class x.j23 (x.j23)
.class public final Lx/j23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j23$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Lx/p23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lx/j23;->a:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/j23;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    sget-object v0, Lx/k23;->h:Lx/s7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-static {p0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lx/j23$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/j23$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/k23;->g:Lx/s7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-static {p0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, Lx/av2;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lx/av2;-><init>(Lx/j23$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lx/mk$a;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lx/mk$a;-><init>(Lx/av2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lx/n5;->e()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Lx/j23;->d()Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-object v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getCurrentWebViewPackageName"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_27} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_27} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_27} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_27} :catch_34

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    return-object p0

    .line 53
    :catch_34
    :goto_34
    return-object v2
.end method

.method public static d()Landroid/content/pm/PackageInfo;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Landroid/webkit/WebView;)Lx/p23;
    .registers 4

    .line 1
    sget-object v0, Lx/k23;->n:Lx/s7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    sget-boolean v0, Lx/j23;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    sget-object v0, Lx/j23;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/p23;

    .line 20
    .line 21
    if-nez v1, :cond_24

    .line 22
    .line 23
    new-instance v1, Lx/p23;

    .line 24
    .line 25
    sget-object v2, Lx/l23$b;->a:Lx/q23;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lx/q23;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lx/p23;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Lx/p23;

    .line 39
    .line 40
    sget-object v1, Lx/l23$b;->a:Lx/q23;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lx/q23;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lx/p23;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lx/k23;->i:Lx/s7$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lx/l23$b;->a:Lx/q23;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/q23;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 4

    .line 1
    sget-object v0, Lx/k23;->e:Lx/s7$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s7$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lx/o5;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_87

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_65

    .line 25
    .line 26
    invoke-static {p0}, Lx/r0;->b(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_75

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "A WebView method was called on thread \'"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " called on "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", FYI main Looper is "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    :try_start_65
    const-class v0, Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v1, "checkThread"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_75} :catch_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_75} :catch_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_65 .. :try_end_75} :catch_80

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-static {p0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 123
    .line 124
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_80
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

###### Class x.j23.a (x.j23$a)
.class public interface abstract Lx/j23$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
.end method
