###### Class x.ns2 (x.ns2)
.class public final Lx/ns2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ns2$a;,
        Lx/ns2$b;,
        Lx/ns2$c;,
        Lx/ns2$d;
    }
.end annotation


# instance fields
.field public final a:Lx/ps2;

.field public final b:Lx/ns2$b;

.field public final c:Lx/i10;


# direct methods
.method public constructor <init>(Lx/ps2;Lx/ns2$b;)V
    .registers 4

    const-string v0, "store"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lx/i10$a;->b:Lx/i10$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;Lx/i10;)V

    return-void
.end method

.method public constructor <init>(Lx/ps2;Lx/ns2$b;Lx/i10;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/ns2;->a:Lx/ps2;

    .line 3
    iput-object p2, p0, Lx/ns2;->b:Lx/ns2$b;

    .line 4
    iput-object p3, p0, Lx/ns2;->c:Lx/i10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ns2;->a:Lx/ps2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/ps2;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/ls2;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx/ns2;->b:Lx/ns2$b;

    .line 24
    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    instance-of p1, v3, Lx/ns2$d;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    check-cast v3, Lx/ns2$d;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lx/ns2$d;->c(Lx/ls2;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance v1, Lx/cj1;

    .line 50
    .line 51
    iget-object v2, p0, Lx/ns2;->c:Lx/i10;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lx/cj1;-><init>(Lx/i10;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lx/os2;->a:Lx/os2;

    .line 57
    .line 58
    iget-object v4, v1, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v3, p1, v1}, Lx/ns2$b;->a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/AbstractMethodError; {:try_start_3e .. :try_end_42} :catch_43

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    invoke-interface {v3, p1}, Lx/ns2$b;->b(Ljava/lang/Class;)Lx/ls2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lx/ls2;

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p2}, Lx/ls2;->b()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p1
.end method

###### Class x.ns2.a (x.ns2$a)
.class public final Lx/ns2$a;
.super Lx/ns2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:Lx/ns2$a;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ns2$a;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ns2$a;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/ns2$a;->b(Ljava/lang/Class;)Lx/ls2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object v0, Lx/ms2;->a:Lx/ms2;

    .line 11
    .line 12
    iget-object p2, p2, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lx/ns2$a;->c(Ljava/lang/Class;Landroid/app/Application;)Lx/ls2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-class p2, Lx/x6;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_27

    .line 34
    .line 35
    invoke-super {p0, p1}, Lx/ns2$c;->b(Ljava/lang/Class;)Lx/ls2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lx/ls2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ns2$a;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/ns2$a;->c(Ljava/lang/Class;Landroid/app/Application;)Lx/ls2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Application;)Lx/ls2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Lx/x6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_74

    .line 10
    .line 11
    :try_start_a
    const-class v1, Landroid/app/Application;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lx/ls2;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1e} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_24

    .line 30
    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catch_24
    move-exception p2

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_3e

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_50

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    goto :goto_62

    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    invoke-super {p0, p1}, Lx/ns2$c;->b(Ljava/lang/Class;)Lx/ls2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

###### Class x.ns2.b (x.ns2$b)
.class public interface abstract Lx/ns2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lx/ns2$b;->b(Ljava/lang/Class;)Lx/ls2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lx/ls2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class x.ns2.c (x.ns2$c)
.class public Lx/ns2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ns2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lx/ns2$c;


# virtual methods
.method public b(Ljava/lang/Class;)Lx/ls2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lx/ls2;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_12} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_12} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_2b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_3d

    .line 26
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :goto_2b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :goto_3d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

###### Class x.ns2.d (x.ns2$d)
.class public Lx/ns2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ns2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lx/ls2;)V
    .registers 2

    .line 1
    return-void
.end method
