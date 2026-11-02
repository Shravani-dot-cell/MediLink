###### Class x.l52 (x.l52)
.class public final Lx/l52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gi2;
.implements Lx/fi2;


# static fields
.field public static final F:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lx/l52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[D

.field public final B:[Ljava/lang/String;

.field public final C:[[B

.field public final D:[I

.field public E:I

.field public final x:I

.field public volatile y:Ljava/lang/String;

.field public final z:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/l52;->F:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/l52;->x:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lx/l52;->D:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lx/l52;->z:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Lx/l52;->A:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lx/l52;->B:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Lx/l52;->C:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final c(ILjava/lang/String;)Lx/l52;
    .registers 5

    .line 1
    sget-object v0, Lx/l52;->F:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/l52;

    .line 26
    .line 27
    iput-object p1, v1, Lx/l52;->y:Ljava/lang/String;

    .line 28
    .line 29
    iput p0, v1, Lx/l52;->E:I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    :try_start_22
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_20

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    new-instance v0, Lx/l52;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lx/l52;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lx/l52;->y:Ljava/lang/String;

    .line 44
    .line 45
    iput p0, v0, Lx/l52;->E:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l52;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a0(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l52;->D:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lx/l52;->B:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lx/fi2;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/l52;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_53

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lx/l52;->D:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_4b

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_43

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_3b

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2b

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    iget-object v3, p0, Lx/l52;->C:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lx/fi2;->k0(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v3, p0, Lx/l52;->B:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-interface {p1, v2, v3}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v3, p0, Lx/l52;->A:[D

    .line 61
    .line 62
    aget-wide v4, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v5}, Lx/fi2;->n(ID)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v3, p0, Lx/l52;->z:[J

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-interface {p1, v2, v4, v5}, Lx/fi2;->j0(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p1, v2}, Lx/fi2;->r0(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-eq v2, v0, :cond_53

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_53
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j0(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/l52;->D:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lx/l52;->z:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final k0(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l52;->D:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lx/l52;->C:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    sget-object v0, Lx/l52;->F:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/l52;->x:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_33

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    if-lez v1, :cond_33

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_27

    .line 52
    :cond_33
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final n(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/l52;->D:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lx/l52;->A:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final r0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l52;->D:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method
