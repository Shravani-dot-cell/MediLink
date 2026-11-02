###### Class x.sda (x.sda)
.class public final Lx/sda;
.super Lx/wh4;
.source ""


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lx/unb;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lx/wh4;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx/unb;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lx/wh4;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/e9a;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lx/e9a;->zzb()Lx/wh4;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_c

    .line 4
    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/e9a;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lx/e9a;->zza()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2c

    .line 7
    :cond_42
    invoke-direct {p0, v0, v1, p2}, Lx/sda;-><init>([Lx/wh4;[Ljava/lang/Object;Lx/unb;)V

    return-void
.end method

.method public constructor <init>([Lx/wh4;[Ljava/lang/Object;Lx/unb;)V
    .registers 10

    .line 8
    invoke-direct {p0}, Lx/wh4;-><init>()V

    iput-object p3, p0, Lx/sda;->c:Lx/unb;

    .line 9
    iget-object p3, p3, Lx/unb;->b:[I

    array-length p3, p3

    .line 10
    iput p3, p0, Lx/sda;->b:I

    .line 11
    iput-object p1, p0, Lx/sda;->h:[Lx/wh4;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lx/sda;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lx/sda;->g:[I

    iput-object p2, p0, Lx/sda;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lx/sda;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_22
    array-length v3, p1

    if-ge p3, v3, :cond_52

    .line 13
    aget-object v3, p1, p3

    iget-object v4, p0, Lx/sda;->h:[Lx/wh4;

    .line 14
    aput-object v3, v4, v2

    iget-object v4, p0, Lx/sda;->g:[I

    .line 15
    aput v0, v4, v2

    iget-object v4, p0, Lx/sda;->f:[I

    .line 16
    aput v1, v4, v2

    .line 17
    invoke-virtual {v3}, Lx/wh4;->a()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lx/sda;->h:[Lx/wh4;

    .line 18
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx/wh4;->c()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lx/sda;->j:Ljava/util/HashMap;

    .line 19
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_22

    :cond_52
    iput v0, p0, Lx/sda;->d:I

    iput v1, p0, Lx/sda;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sda;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILx/ng4;J)Lx/ng4;
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/sda;->g:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lx/pb7;->q([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lx/sda;->f:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lx/sda;->h:[Lx/wh4;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/sda;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    sget-object p3, Lx/ng4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p4, p2, Lx/ng4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2b

    .line 37
    .line 38
    iget-object p3, p2, Lx/ng4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iput-object p1, p2, Lx/ng4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget p1, p2, Lx/ng4;->k:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p2, Lx/ng4;->k:I

    .line 50
    .line 51
    iget p1, p2, Lx/ng4;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p2, Lx/ng4;->l:I

    .line 55
    .line 56
    return-object p2
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sda;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILx/qf4;Z)Lx/qf4;
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/sda;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lx/pb7;->q([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lx/sda;->g:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lx/sda;->h:[Lx/wh4;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lx/qf4;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lx/qf4;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lx/sda;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iget-object p3, p2, Lx/qf4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lx/qf4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2e

    .line 7
    :cond_6
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lx/sda;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-eq v0, v1, :cond_2e

    .line 30
    .line 31
    iget-object v2, p0, Lx/sda;->h:[Lx/wh4;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Lx/sda;->f:[I

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    return v0

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/sda;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lx/pb7;->q([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lx/sda;->h:[Lx/wh4;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lx/sda;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(IIZ)I
    .registers 11

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lx/sda;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lx/pb7;->q([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lx/sda;->h:[Lx/wh4;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p2, v6, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, p2

    .line 22
    :goto_15
    invoke-virtual {v5, p1, v2, p3}, Lx/wh4;->h(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1e

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, p3}, Lx/sda;->p(IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    if-eq p1, v2, :cond_31

    .line 36
    .line 37
    aget-object v0, v4, p1

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lx/sda;->p(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    if-eq p1, v2, :cond_3d

    .line 51
    .line 52
    aget p2, v1, p1

    .line 53
    .line 54
    aget-object p1, v4, p1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lx/wh4;->k(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :cond_3d
    if-ne p2, v6, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lx/sda;->k(Z)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    return v2
.end method

.method public final i(I)I
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lx/sda;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lx/pb7;->q([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lx/sda;->h:[Lx/wh4;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    invoke-virtual {v5, p1}, Lx/wh4;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq p1, v5, :cond_19

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    return v3

    .line 26
    :cond_19
    invoke-virtual {p0, v0, v2}, Lx/sda;->q(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eq p1, v5, :cond_2c

    .line 31
    .line 32
    aget-object v0, v4, p1

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lx/sda;->q(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    if-eq p1, v5, :cond_38

    .line 46
    .line 47
    aget v0, v1, p1

    .line 48
    .line 49
    aget-object p1, v4, p1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lx/wh4;->j(Z)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v0

    .line 56
    return p1

    .line 57
    :cond_38
    return v5
.end method

.method public final j(Z)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lx/sda;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Lx/sda;->c:Lx/unb;

    .line 10
    .line 11
    iget-object v1, v1, Lx/unb;->b:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_13

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move v1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lx/sda;->h:[Lx/wh4;

    .line 24
    .line 25
    aget-object v3, v2, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lx/sda;->q(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_16

    .line 38
    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    iget-object v0, p0, Lx/sda;->g:[I

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lx/wh4;->j(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final k(Z)I
    .registers 6

    .line 1
    iget v0, p0, Lx/sda;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object v2, p0, Lx/sda;->c:Lx/unb;

    .line 11
    .line 12
    iget-object v2, v2, Lx/unb;->b:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Lx/sda;->h:[Lx/wh4;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Lx/wh4;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lx/sda;->p(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_14

    .line 36
    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    iget-object v1, p0, Lx/sda;->g:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx/wh4;->k(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    return p1
.end method

.method public final o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lx/sda;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_17
    iget-object v2, p0, Lx/sda;->g:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p0, Lx/sda;->h:[Lx/wh4;

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Lx/wh4;->o(Ljava/lang/Object;Lx/qf4;)Lx/qf4;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lx/qf4;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p2, Lx/qf4;->c:I

    .line 39
    .line 40
    iput-object p1, p2, Lx/qf4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2
.end method

.method public final p(IZ)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_14

    .line 3
    .line 4
    iget-object p2, p0, Lx/sda;->c:Lx/unb;

    .line 5
    .line 6
    iget-object v1, p2, Lx/unb;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p2, p2, Lx/unb;->b:[I

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ge p1, v1, :cond_13

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    iget p2, p0, Lx/sda;->b:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    if-lt p1, p2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final q(IZ)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    iget-object p2, p0, Lx/sda;->c:Lx/unb;

    .line 5
    .line 6
    iget-object v1, p2, Lx/unb;->c:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    iget-object p2, p2, Lx/unb;->b:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    if-gtz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    add-int/2addr p1, v0

    .line 23
    return p1
.end method
