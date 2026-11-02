###### Class x.gn0 (x.gn0)
.class public abstract Lx/gn0;
.super Lx/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gn0$b;,
        Lx/gn0$e;,
        Lx/gn0$d;,
        Lx/gn0$c;,
        Lx/gn0$a;,
        Lx/gn0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/gn0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/gn0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lx/z<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lx/gn0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lx/vp2;


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
    sput-object v0, Lx/gn0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/gn0;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lx/vp2;->f:Lx/vp2;

    .line 8
    .line 9
    iput-object v0, p0, Lx/gn0;->unknownFields:Lx/vp2;

    .line 10
    .line 11
    return-void
.end method

.method public static j(Ljava/lang/Class;)Lx/gn0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/gn0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/gn0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0;

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/gn0;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/gn0;

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_46

    .line 42
    .line 43
    invoke-static {p0}, Lx/fq2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx/gn0;

    .line 48
    .line 49
    sget-object v1, Lx/gn0$f;->C:Lx/gn0$f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx/gn0;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    sget-object v1, Lx/gn0;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    return-object v0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Lx/gn0;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final l(Lx/gn0;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/gn0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/gn0$f;->x:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lx/s82;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    sget-object p1, Lx/gn0$f;->y:Lx/gn0$f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v0
.end method

.method public static p(Lx/u41$c;)Lx/u41$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/u41$c<",
            "TE;>;)",
            "Lx/u41$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lx/u41$c;->mutableCopyWithCapacity(I)Lx/u41$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lx/gn0;[B)Lx/gn0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/gn0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v4, p1

    .line 2
    invoke-static {}, Lx/hf0;->a()Lx/hf0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v4, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/gn0;->q()Lx/gn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    sget-object p0, Lx/lv1;->c:Lx/lv1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v5, Lx/sb$a;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lx/sb$a;-><init>(Lx/hf0;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lx/s82;->g(Ljava/lang/Object;[BIILx/sb$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lx/s82;->b(Ljava/lang/Object;)V
    :try_end_27
    .catch Lx/h51; {:try_start_c .. :try_end_27} :catch_6e
    .catch Lx/qp2; {:try_start_c .. :try_end_27} :catch_62
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_27} :catch_47
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_27} :catch_42

    .line 38
    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_28
    if-eqz p0, :cond_41

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lx/gn0;->l(Lx/gn0;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    new-instance p0, Lx/qp2;

    .line 52
    .line 53
    invoke-direct {p0}, Lx/qp2;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lx/h51;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    return-object p0

    .line 67
    :catch_42
    invoke-static {}, Lx/h51;->e()Lx/h51;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Lx/h51;

    .line 79
    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lx/h51;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p1, Lx/h51;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lx/h51;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    throw p0
.end method

.method public static s(Ljava/lang/Class;Lx/gn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/gn0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/gn0;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/gn0;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lx/ss;)V
    .registers 4

    .line 1
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lx/ss;->y:Lx/ts;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v1, Lx/ts;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lx/ts;-><init>(Lx/ss;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-interface {v0, p0, v1}, Lx/s82;->e(Ljava/lang/Object;Lx/b63;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()Lx/gn0;
    .registers 2

    .line 1
    sget-object v0, Lx/gn0$f;->C:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lx/gn0;->memoizedSerializedSize:I

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

.method public final e(Lx/s82;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gn0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    sget-object p1, Lx/lv1;->c:Lx/lv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lx/s82;->f(Lx/z;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1, p0}, Lx/s82;->f(Lx/z;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    if-ltz p1, :cond_21

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "serialized size must be non-negative, was "

    .line 37
    .line 38
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lx/gn0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0}, Lx/gn0;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    if-nez p1, :cond_4f

    .line 61
    .line 62
    sget-object p1, Lx/lv1;->c:Lx/lv1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Lx/s82;->f(Lx/z;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-interface {p1, p0}, Lx/s82;->f(Lx/z;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_53
    invoke-virtual {p0, p1}, Lx/gn0;->g(I)V

    .line 85
    .line 86
    .line 87
    return p1
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
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lx/gn0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lx/s82;->h(Lx/gn0;Lx/gn0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lx/gn0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lx/gn0;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getSerializedSize()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/gn0;->e(Lx/s82;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final h()Lx/gn0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lx/gn0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lx/gn0$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/gn0$f;->B:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gn0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lx/s82;->i(Lx/gn0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget v0, p0, Lx/z;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_2f

    .line 28
    .line 29
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lx/s82;->i(Lx/gn0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lx/z;->memoizedHashCode:I

    .line 47
    .line 48
    :cond_2f
    iget v0, p0, Lx/z;->memoizedHashCode:I

    .line 49
    .line 50
    return v0
.end method

.method public abstract i(Lx/gn0$f;)Ljava/lang/Object;
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/gn0;->memoizedSerializedSize:I

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

.method public final n()V
    .registers 3

    .line 1
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/gn0;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public newBuilderForType()Lx/gn0$a;
    .registers 2

    .line 1
    sget-object v0, Lx/gn0$f;->B:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lx/gn0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lx/gn0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final q()Lx/gn0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/gn0$f;->A:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0;

    .line 8
    .line 9
    return-object v0
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
    sget-object v1, Lx/ah1;->a:[C

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
    invoke-static {p0, v1, v0}, Lx/ah1;->c(Lx/gn0;Ljava/lang/StringBuilder;I)V

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

###### Class x.gn0.a (x.gn0$a)
.class public abstract Lx/gn0$a;
.super Lx/z$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/gn0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/gn0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lx/z$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/gn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public y:Lx/gn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/gn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gn0$a;->x:Lx/gn0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/gn0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/gn0;->q()Lx/gn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gn0$a;->x:Lx/gn0;

    .line 2
    .line 3
    sget-object v1, Lx/gn0$f;->B:Lx/gn0$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/gn0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/gn0$a;->e()Lx/gn0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lx/gn0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->e()Lx/gn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lx/gn0;->l(Lx/gn0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lx/qp2;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/qp2;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()Lx/gn0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/gn0;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lx/gn0$a;->x:Lx/gn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/gn0;->q()Lx/gn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 16
    .line 17
    sget-object v2, Lx/lv1;->c:Lx/lv1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class x.gn0.b (x.gn0$b)
.class public final Lx/gn0$b;
.super Lx/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/gn0<",
        "TT;*>;>",
        "Lx/d0<",
        "TT;>;"
    }
.end annotation

###### Class x.gn0.c (x.gn0$c)
.class public abstract Lx/gn0$c;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/gn0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lx/gn0<",
        "TMessageType;TBuilderType;>;",
        "Lx/zg1;"
    }
.end annotation


# instance fields
.field protected extensions:Lx/mg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/mg0<",
            "Lx/gn0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gn0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/mg0;->d:Lx/mg0;

    .line 5
    .line 6
    iput-object v0, p0, Lx/gn0$c;->extensions:Lx/mg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lx/gn0;
    .registers 2

    .line 1
    sget-object v0, Lx/gn0$f;->C:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Lx/gn0$a;
    .registers 2

    .line 1
    sget-object v0, Lx/gn0$f;->B:Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/gn0;->i(Lx/gn0$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/gn0$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.gn0.d (x.gn0$d)
.class public final Lx/gn0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mg0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/mg0$a<",
        "Lx/gn0$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lx/gn0$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final getLiteJavaType()Lx/j33;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

###### Class x.gn0.e (x.gn0$e)
.class public final Lx/gn0$e;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lx/yg1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lx/fm;"
    }
.end annotation

###### Class x.gn0.f (x.gn0$f)
.class public final enum Lx/gn0$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/gn0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/gn0$f;

.field public static final enum B:Lx/gn0$f;

.field public static final enum C:Lx/gn0$f;

.field public static final synthetic D:[Lx/gn0$f;

.field public static final enum x:Lx/gn0$f;

.field public static final enum y:Lx/gn0$f;

.field public static final enum z:Lx/gn0$f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx/gn0$f;

    .line 2
    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/gn0$f;->x:Lx/gn0$f;

    .line 10
    .line 11
    new-instance v1, Lx/gn0$f;

    .line 12
    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/gn0$f;->y:Lx/gn0$f;

    .line 20
    .line 21
    new-instance v2, Lx/gn0$f;

    .line 22
    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/gn0$f;->z:Lx/gn0$f;

    .line 30
    .line 31
    new-instance v3, Lx/gn0$f;

    .line 32
    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/gn0$f;->A:Lx/gn0$f;

    .line 40
    .line 41
    new-instance v4, Lx/gn0$f;

    .line 42
    .line 43
    const-string v5, "NEW_BUILDER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/gn0$f;->B:Lx/gn0$f;

    .line 50
    .line 51
    new-instance v5, Lx/gn0$f;

    .line 52
    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/gn0$f;->C:Lx/gn0$f;

    .line 60
    .line 61
    new-instance v6, Lx/gn0$f;

    .line 62
    .line 63
    const-string v7, "GET_PARSER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lx/gn0$f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx/gn0$f;->D:[Lx/gn0$f;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/gn0$f;
    .registers 2

    .line 1
    const-class v0, Lx/gn0$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/gn0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/gn0$f;
    .registers 1

    .line 1
    sget-object v0, Lx/gn0$f;->D:[Lx/gn0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/gn0$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/gn0$f;

    .line 8
    .line 9
    return-object v0
.end method
