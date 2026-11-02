###### Class x.x69 (x.x69)
.class public abstract Lx/x69;
.super Lx/w49;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/x69<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/l69<",
        "TMessageType;TBuilderType;>;>",
        "Lx/w49<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lx/x69<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lx/p99;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x69;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/w49;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/x69;->zzc:I

    .line 6
    .line 7
    sget-object v0, Lx/p99;->f:Lx/p99;

    .line 8
    .line 9
    iput-object v0, p0, Lx/x69;->zzt:Lx/p99;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lx/x69;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    sget-object v2, Lx/q89;->c:Lx/q89;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lx/f99;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    if-eq v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, p0

    .line 40
    :goto_27
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v2
.end method

.method public static B(Lx/x69;[BILx/b69;)Lx/x69;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lx/x69;->u()Lx/x69;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_7
    sget-object p0, Lx/q89;->c:Lx/q89;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Lx/z49;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lx/z49;-><init>(Lx/b69;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-interface/range {v0 .. v5}, Lx/f99;->i(Ljava/lang/Object;[BIILx/z49;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lx/f99;->b(Ljava/lang/Object;)V
    :try_end_1f
    .catch Lx/h79; {:try_start_7 .. :try_end_1f} :catch_4f
    .catch Lx/o99; {:try_start_7 .. :try_end_1f} :catch_43
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1f} :catch_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_20
    new-instance p0, Lx/h79;

    .line 34
    .line 35
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lx/h79;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lx/h79;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p1, Lx/h79;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Lx/h79;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    iget-boolean p1, p0, Lx/h79;->x:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5f

    .line 85
    .line 86
    new-instance p1, Lx/h79;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    throw p0
.end method

.method public static C(Lx/x69;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lx/x69;->A(Lx/x69;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance p0, Lx/o99;

    .line 12
    .line 13
    invoke-direct {p0}, Lx/o99;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/h79;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Lx/x69;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static q(Lx/d79;)Lx/y79;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    check-cast p0, Lx/y79;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx/y79;->g(I)Lx/y79;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Lx/x69;Lx/s59;Lx/b69;)Lx/x69;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69<",
            "TT;*>;>(TT;",
            "Lx/s59;",
            "Lx/b69;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/x69;->u()Lx/x69;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lx/s59;->c:Lx/t59;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Lx/t59;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lx/t59;-><init>(Lx/s59;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v0, p0, v1, p2}, Lx/f99;->h(Ljava/lang/Object;Lx/t59;Lx/b69;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lx/f99;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catch Lx/h79; {:try_start_4 .. :try_end_1e} :catch_55
    .catch Lx/o99; {:try_start_4 .. :try_end_1e} :catch_4a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1e} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lx/h79;

    .line 38
    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx/h79;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    throw p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lx/h79;

    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lx/h79;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p1, Lx/h79;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance p1, Lx/h79;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_55
    move-exception p0

    .line 87
    iget-boolean p1, p0, Lx/h79;->x:Z

    .line 88
    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    new-instance p1, Lx/h79;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    throw p0
.end method

.method public static s(Lx/x69;Lx/p59;Lx/b69;)Lx/x69;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69<",
            "TT;*>;>(TT;",
            "Lx/p59;",
            "Lx/b69;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/p59;->r()Lx/s59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lx/x69;->r(Lx/x69;Lx/s59;Lx/b69;)Lx/x69;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lx/s59;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static t(Lx/x69;[BLx/b69;)Lx/x69;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69<",
            "TT;*>;>(TT;[B",
            "Lx/b69;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lx/x69;->B(Lx/x69;[BILx/b69;)Lx/x69;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Ljava/lang/Class;)Lx/x69;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/x69;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/x69;

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/x69;

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 40
    .line 41
    invoke-static {p0}, Lx/aa9;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx/x69;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx/x69;

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v1
.end method

.method public static y(Ljava/lang/Class;Lx/x69;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/x69;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/x69;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/x69;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lx/x69;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/x69;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lx/x59;)V
    .registers 4

    .line 1
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lx/x59;->y:Lx/y59;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v1, Lx/y59;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lx/y59;-><init>(Lx/x59;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {v0, p0, v1}, Lx/f99;->f(Ljava/lang/Object;Lx/y59;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lx/q89;->c:Lx/q89;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lx/x69;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lx/f99;->c(Lx/x69;Lx/x69;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/x69;->j(Lx/f99;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final g()Lx/h89;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/l69;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lx/o89;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/o89<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/o89;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/x69;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lx/f99;->a(Lx/x69;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    iget v0, p0, Lx/w49;->zzq:I

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lx/f99;->a(Lx/x69;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lx/w49;->zzq:I

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lx/w49;->zzq:I

    .line 43
    .line 44
    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget v0, p0, Lx/x69;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final j(Lx/f99;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/x69;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    if-nez p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lx/f99;->d(Lx/x69;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p1, p0}, Lx/f99;->d(Lx/x69;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    if-ltz p1, :cond_1e

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2a

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "serialized size must be non-negative, was "

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lx/x69;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/x69;->i()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    if-nez p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lx/q89;->c:Lx/q89;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lx/q89;->a(Ljava/lang/Class;)Lx/f99;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p0}, Lx/f99;->d(Lx/x69;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Lx/f99;->d(Lx/x69;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_5c
    invoke-virtual {p0, p1}, Lx/x69;->m(I)V

    .line 94
    .line 95
    .line 96
    return p1
.end method

.method public final m(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lx/x69;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lx/x69;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "serialized size must be non-negative, was "

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/x69;->zzc:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lx/x69;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lx/x69;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/k89;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lx/k89;->b(Lx/x69;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u()Lx/x69;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/x69;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lx/l69;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lx/x69<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lx/l69<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/l69;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lx/l69;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/x69;->z(ILx/x69;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/l69;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lx/l69;->n(Lx/x69;)Lx/l69;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract z(ILx/x69;)Ljava/lang/Object;
.end method
