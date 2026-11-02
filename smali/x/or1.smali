###### Class x.or1 (x.or1)
.class public Lx/or1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/or1$a;
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/or1$a;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class x.or1.a (x.or1$a)
.class public final Lx/or1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/or1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_37

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_34

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getParameterTypes(...)"

    .line 35
    .line 36
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v8, v9, :cond_2c

    .line 42
    .line 43
    aget-object v5, v7, v3

    .line 44
    .line 45
    :cond_2c
    invoke-static {v5, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    :goto_37
    sput-object v5, Lx/or1$a;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    :goto_3a
    if-ge v3, v0, :cond_4e

    .line 60
    .line 61
    aget-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "getSuppressed"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    return-void
.end method
