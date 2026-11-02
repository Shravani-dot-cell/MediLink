###### Class x.dza (x.dza)
.class public abstract Lx/dza;
.super Lx/nqa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/dza<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/iya<",
        "TMessageType;TBuilderType;>;>",
        "Lx/nqa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lx/i8b;

.field private zzd:I


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
    sput-object v0, Lx/dza;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/nqa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/dza;->zzd:I

    .line 6
    .line 7
    sget-object v0, Lx/i8b;->e:Lx/i8b;

    .line 8
    .line 9
    iput-object v0, p0, Lx/dza;->zzc:Lx/i8b;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lx/dza;
    .registers 5

    .line 1
    sget-object v0, Lx/dza;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/dza;

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
    check-cast v1, Lx/dza;

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
    if-nez v1, :cond_41

    .line 40
    .line 41
    invoke-static {p0}, Lx/e9b;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx/dza;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lx/dza;

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    return-object v1
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lx/dza;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static l(Ljava/lang/Class;Lx/dza;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/dza;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/dza;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lx/xua;)V
    .registers 4

    .line 1
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lx/xua;->a:Lx/cva;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v1, Lx/cva;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lx/cva;-><init>(Lx/xua;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-interface {v0, p0, v1}, Lx/e6b;->f(Ljava/lang/Object;Lx/cva;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lx/e6b;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/dza;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx/e6b;->d(Lx/dza;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    iget v0, p0, Lx/dza;->zzd:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_3a

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lx/e6b;->d(Lx/dza;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_30

    .line 39
    .line 40
    iget v0, p0, Lx/dza;->zzd:I

    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    or-int/2addr v0, p1

    .line 46
    iput v0, p0, Lx/dza;->zzd:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lx/dza;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lx/dza;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/dza;->zzd:I

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
    sget-object v1, Lx/f5b;->c:Lx/f5b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lx/dza;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lx/e6b;->a(Lx/dza;Lx/dza;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Lx/iya;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx/iya;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/dza;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget v0, p0, Lx/nqa;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lx/e6b;->e(Lx/dza;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lx/nqa;->zza:I

    .line 26
    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lx/e6b;->e(Lx/dza;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lx/e6b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/dza;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lx/dza;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lx/dza;->zzd:I

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
    sget-object v1, Lx/p4b;->a:[C

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
    invoke-static {p0, v1, v0}, Lx/p4b;->c(Lx/dza;Ljava/lang/StringBuilder;I)V

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

.method public final synthetic zzl()Lx/dza;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx/dza;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzn()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/dza;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lx/e6b;->d(Lx/dza;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_23
    iget v0, p0, Lx/dza;->zzd:I

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    sget-object v0, Lx/f5b;->c:Lx/f5b;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lx/f5b;->a(Ljava/lang/Class;)Lx/e6b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lx/e6b;->d(Lx/dza;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_45

    .line 60
    .line 61
    iget v1, p0, Lx/dza;->zzd:I

    .line 62
    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, p0, Lx/dza;->zzd:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final synthetic zzu()Lx/iya;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/dza;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lx/iya;

    .line 7
    .line 8
    return-object v0
.end method
