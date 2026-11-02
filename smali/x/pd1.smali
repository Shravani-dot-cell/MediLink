###### Class x.pd1 (x.pd1)
.class public final Lx/pd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lx/j71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pd1$a;,
        Lx/pd1$b;,
        Lx/pd1$c;,
        Lx/pd1$d;,
        Lx/pd1$e;,
        Lx/pd1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lx/j71;"
    }
.end annotation


# static fields
.field public static final K:Lx/pd1;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lx/rd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rd1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public H:Lx/sd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sd1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public I:Lx/qd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/qd1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public J:Z

.field public x:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public y:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/pd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/pd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lx/pd1;->J:Z

    .line 9
    .line 10
    sput-object v0, Lx/pd1;->K:Lx/pd1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lx/pd1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    if-ltz p1, :cond_2c

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_a

    move p1, v2

    :cond_a
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lx/pd1;->z:[I

    .line 10
    iput-object v3, p0, Lx/pd1;->A:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lx/pd1;->B:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx/pd1;->C:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lx/pd1;->D:I

    return-void

    .line 15
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Lx/pd1;->k(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lx/pd1;->B:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lx/pd1;->A:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lx/pd1;->A:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_43

    .line 27
    .line 28
    iget v1, p0, Lx/pd1;->C:I

    .line 29
    .line 30
    iget-object v4, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lx/pd1;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Lx/pd1;->C:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Lx/pd1;->z:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Lx/pd1;->F:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lx/pd1;->F:I

    .line 55
    .line 56
    iget p1, p0, Lx/pd1;->E:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lx/pd1;->E:I

    .line 60
    .line 61
    iget p1, p0, Lx/pd1;->B:I

    .line 62
    .line 63
    if-le v2, p1, :cond_42

    .line 64
    .line 65
    iput v2, p0, Lx/pd1;->B:I

    .line 66
    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget-object v3, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_51

    .line 79
    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5e

    .line 85
    .line 86
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lx/pd1;->l(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5e
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_14

    .line 104
    :cond_67
    move v0, v3

    .line 105
    goto :goto_14
.end method

.method public final b()Lx/pd1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/pd1;->J:Z

    .line 6
    .line 7
    iget v0, p0, Lx/pd1;->F:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 13
    .line 14
    sget-object v1, Lx/pd1;->K:Lx/pd1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/pd1;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/pd1;->C:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Lx/pd1;->z:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_18

    .line 17
    .line 18
    iget-object v5, p0, Lx/pd1;->A:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_18
    if-eq v2, v0, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lx/pd1;->C:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget v2, p0, Lx/pd1;->C:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput v1, p0, Lx/pd1;->F:I

    .line 47
    .line 48
    iput v1, p0, Lx/pd1;->C:I

    .line 49
    .line 50
    iget v0, p0, Lx/pd1;->E:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lx/pd1;->E:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/pd1;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Lx/pd1;->C:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_29

    .line 8
    .line 9
    iget-object v3, p0, Lx/pd1;->z:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_26

    .line 14
    .line 15
    iget-object v5, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lx/pd1;->A:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p1, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget p1, p0, Lx/pd1;->C:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lx/hkb;->c([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput v2, p0, Lx/pd1;->C:I

    .line 55
    .line 56
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/pd1;->I:Lx/qd1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/qd1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/qd1;-><init>(Lx/pd1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/pd1;->I:Lx/qd1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_1d

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Lx/pd1;->F:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lx/pd1;->f(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/pd1;->g(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final g(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lx/pd1;->C:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lx/pd1;->F:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_19

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_19

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lx/pd1;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_6e

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_6d

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 37
    .line 38
    if-gez v1, :cond_28

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_28
    const v1, 0x7ffffff7

    .line 42
    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    .line 46
    if-lez v3, :cond_36

    .line 47
    .line 48
    if-le v2, v1, :cond_35

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v1

    .line 55
    :cond_36
    :goto_36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "copyOf(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iput-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lx/pd1;->z:[I

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lx/pd1;->z:[I

    .line 91
    .line 92
    if-ge p1, v4, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, p1

    .line 96
    :goto_5f
    mul-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-le p1, v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lx/pd1;->l(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    new-instance v0, Lx/pd1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/pd1$d;-><init>(Lx/pd1;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {v0}, Lx/pd1$d;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_44

    .line 13
    .line 14
    iget v3, v0, Lx/pd1$d;->y:I

    .line 15
    .line 16
    iget-object v4, v0, Lx/pd1$d;->x:Lx/pd1;

    .line 17
    .line 18
    iget v5, v4, Lx/pd1;->C:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_3e

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    iput v5, v0, Lx/pd1$d;->y:I

    .line 25
    .line 26
    iput v3, v0, Lx/pd1$d;->z:I

    .line 27
    .line 28
    iget-object v5, v4, Lx/pd1;->x:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v1

    .line 40
    :goto_27
    iget-object v4, v4, Lx/pd1;->y:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lx/pd1$d;->z:I

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v1

    .line 57
    :goto_38
    xor-int/2addr v3, v4

    .line 58
    invoke-virtual {v0}, Lx/pd1$d;->b()V

    .line 59
    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/pd1;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/pd1;->B:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lx/pd1;->A:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 16
    .line 17
    iget-object v4, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    goto :goto_6
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/pd1;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/pd1;->C:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lx/pd1;->z:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lx/pd1;->D:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/pd1;->G:Lx/rd1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/rd1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/rd1;-><init>(Lx/pd1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/pd1;->G:Lx/rd1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final l(I)V
    .registers 7

    .line 1
    iget v0, p0, Lx/pd1;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/pd1;->E:I

    .line 6
    .line 7
    iget v0, p0, Lx/pd1;->C:I

    .line 8
    .line 9
    iget v1, p0, Lx/pd1;->F:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lx/pd1;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lx/pd1;->A:[I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lx/pd1;->D:I

    .line 28
    .line 29
    :goto_1c
    iget p1, p0, Lx/pd1;->C:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_50

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx/pd1;->k(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lx/pd1;->B:I

    .line 44
    .line 45
    :goto_2c
    iget-object v3, p0, Lx/pd1;->A:[I

    .line 46
    .line 47
    aget v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_3a

    .line 50
    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, Lx/pd1;->z:[I

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    move v2, p1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_48

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_46

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    move v0, v4

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    return-void
.end method

.method public final m(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/pd1;->z:[I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    iget v1, p0, Lx/pd1;->B:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget-object v2, p0, Lx/pd1;->A:[I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-le v1, v2, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    move v1, v0

    .line 37
    :cond_24
    add-int/lit8 v5, v0, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v5

    .line 48
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iget v5, p0, Lx/pd1;->B:I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    if-le v4, v5, :cond_3b

    .line 54
    .line 55
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object v5, p0, Lx/pd1;->A:[I

    .line 61
    .line 62
    aget v7, v5, v0

    .line 63
    .line 64
    if-nez v7, :cond_44

    .line 65
    .line 66
    aput v2, v5, v1

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    if-gez v7, :cond_4b

    .line 70
    .line 71
    aput v6, v5, v1

    .line 72
    .line 73
    :goto_48
    move v1, v0

    .line 74
    move v4, v2

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    iget-object v5, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 77
    .line 78
    add-int/lit8 v8, v7, -0x1

    .line 79
    .line 80
    aget-object v5, v5, v8

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lx/pd1;->k(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v0

    .line 87
    iget-object v9, p0, Lx/pd1;->A:[I

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    and-int/2addr v5, v10

    .line 93
    if-lt v5, v4, :cond_65

    .line 94
    .line 95
    aput v7, v9, v1

    .line 96
    .line 97
    iget-object v4, p0, Lx/pd1;->z:[I

    .line 98
    .line 99
    aput v1, v4, v8

    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    :goto_65
    add-int/2addr v3, v6

    .line 103
    if-gez v3, :cond_24

    .line 104
    .line 105
    iget-object v0, p0, Lx/pd1;->A:[I

    .line 106
    .line 107
    aput v6, v0, v1

    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Lx/pd1;->z:[I

    .line 110
    .line 111
    aput v6, v0, p1

    .line 112
    .line 113
    iget p1, p0, Lx/pd1;->F:I

    .line 114
    .line 115
    add-int/2addr p1, v6

    .line 116
    iput p1, p0, Lx/pd1;->F:I

    .line 117
    .line 118
    iget p1, p0, Lx/pd1;->E:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lx/pd1;->E:I

    .line 123
    .line 124
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/pd1;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v0, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_23

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    if-gez p1, :cond_1f

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "capacity must be non-negative."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_67

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lx/pd1;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lx/pd1;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v2, p0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    if-ltz v2, :cond_5f

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 64
    .line 65
    :goto_40
    if-ltz v1, :cond_49

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    neg-int v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    aget-object v3, v2, v1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1e

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "capacity must be non-negative."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx/pd1;->m(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pd1;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lx/pd1;->F:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/pd1$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx/pd1$d;-><init>(Lx/pd1;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Lx/pd1$d;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_63

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v3, v1, Lx/pd1$d;->y:I

    .line 37
    .line 38
    iget-object v4, v1, Lx/pd1$d;->x:Lx/pd1;

    .line 39
    .line 40
    iget v5, v4, Lx/pd1;->C:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_5d

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, v1, Lx/pd1$d;->y:I

    .line 47
    .line 48
    iput v3, v1, Lx/pd1$d;->z:I

    .line 49
    .line 50
    iget-object v5, v4, Lx/pd1;->x:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    const-string v5, "(this Map)"

    .line 55
    .line 56
    if-ne v3, v4, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, Lx/pd1;->y:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v6, v1, Lx/pd1$d;->z:I

    .line 76
    .line 77
    aget-object v3, v3, v6

    .line 78
    .line 79
    if-ne v3, v4, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1}, Lx/pd1$d;->b()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "toString(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/pd1;->H:Lx/sd1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/sd1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/sd1;-><init>(Lx/pd1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/pd1;->H:Lx/sd1;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

###### Class x.pd1.a (x.pd1$a)
.class public final Lx/pd1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class x.pd1.b (x.pd1$b)
.class public final Lx/pd1$b;
.super Lx/pd1$d;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/pd1$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lx/g71;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/pd1$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/pd1$d;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 7
    .line 8
    iget v2, v1, Lx/pd1;->C:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1a

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/pd1$d;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/pd1$d;->z:I

    .line 17
    .line 18
    new-instance v2, Lx/pd1$c;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lx/pd1$c;-><init>(Lx/pd1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/pd1$d;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

###### Class x.pd1.c (x.pd1$c)
.class public final Lx/pd1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lx/j71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lx/j71$a;"
    }
.end annotation


# instance fields
.field public final x:Lx/pd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pd1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lx/pd1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pd1<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/pd1$c;->x:Lx/pd1;

    .line 10
    .line 11
    iput p2, p0, Lx/pd1$c;->y:I

    .line 12
    .line 13
    iget p1, p1, Lx/pd1;->E:I

    .line 14
    .line 15
    iput p1, p0, Lx/pd1$c;->z:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pd1$c;->x:Lx/pd1;

    .line 2
    .line 3
    iget v0, v0, Lx/pd1;->E:I

    .line 4
    .line 5
    iget v1, p0, Lx/pd1$c;->z:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx/pd1$c;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lx/pd1$c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/pd1$c;->x:Lx/pd1;

    .line 5
    .line 6
    iget-object v0, v0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lx/pd1$c;->y:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/pd1$c;->x:Lx/pd1;

    .line 5
    .line 6
    iget-object v0, v0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lx/pd1$c;->y:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/pd1$c;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lx/pd1$c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/pd1$c;->x:Lx/pd1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v1, v0, Lx/pd1;->x:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ltz v1, :cond_1d

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lx/pd1$c;->y:I

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "capacity must be non-negative."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/pd1$c;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/pd1$c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class x.pd1.d (x.pd1$d)
.class public Lx/pd1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public final x:Lx/pd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pd1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/pd1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pd1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx/pd1$d;->z:I

    .line 13
    .line 14
    iget p1, p1, Lx/pd1;->E:I

    .line 15
    .line 16
    iput p1, p0, Lx/pd1$d;->A:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/pd1$d;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 2
    .line 3
    iget v0, v0, Lx/pd1;->E:I

    .line 4
    .line 5
    iget v1, p0, Lx/pd1$d;->A:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lx/pd1$d;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 4
    .line 5
    iget v2, v1, Lx/pd1;->C:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_13

    .line 8
    .line 9
    iget-object v1, v1, Lx/pd1;->z:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lx/pd1$d;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/pd1$d;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 4
    .line 5
    iget v1, v1, Lx/pd1;->C:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/pd1$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/pd1$d;->z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lx/pd1$d;->z:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx/pd1;->m(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx/pd1$d;->z:I

    .line 20
    .line 21
    iget v0, v0, Lx/pd1;->E:I

    .line 22
    .line 23
    iput v0, p0, Lx/pd1$d;->A:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

###### Class x.pd1.e (x.pd1$e)
.class public final Lx/pd1$e;
.super Lx/pd1$d;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/pd1$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lx/g71;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/pd1$d;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 7
    .line 8
    iget v2, v1, Lx/pd1;->C:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_19

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/pd1$d;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/pd1$d;->z:I

    .line 17
    .line 18
    iget-object v1, v1, Lx/pd1;->x:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/pd1$d;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

###### Class x.pd1.f (x.pd1$f)
.class public final Lx/pd1$f;
.super Lx/pd1$d;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/pd1$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lx/g71;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/pd1$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/pd1$d;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/pd1$d;->x:Lx/pd1;

    .line 7
    .line 8
    iget v2, v1, Lx/pd1;->C:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1e

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/pd1$d;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/pd1$d;->z:I

    .line 17
    .line 18
    iget-object v0, v1, Lx/pd1;->y:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx/pd1$d;->z:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/pd1$d;->b()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
