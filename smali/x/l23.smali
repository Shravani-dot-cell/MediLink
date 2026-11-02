###### Class x.l23 (x.l23)
.class public final Lx/l23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l23$b;,
        Lx/l23$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/reflect/InvocationHandler;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lx/q0;->e()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    :try_start_c
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1c} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_38

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

###### Class x.l23.a (x.l23$a)
.class public final Lx/l23$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/p42;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/p42;

    .line 2
    .line 3
    sget-object v1, Lx/l23$b;->a:Lx/q23;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/q23;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/l23$a;->a:Lx/p42;

    .line 14
    .line 15
    return-void
.end method

###### Class x.l23.b (x.l23$b)
.class public final Lx/l23$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lx/q23;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lx/l23;->a()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_13

    .line 5
    new-instance v1, Lx/dg3;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lx/mk;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    new-instance v1, Lx/fca;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0}, Lx/fca;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sput-object v1, Lx/l23$b;->a:Lx/q23;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
