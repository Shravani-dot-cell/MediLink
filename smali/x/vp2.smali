###### Class x.vp2 (x.vp2)
.class public final Lx/vp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lx/vp2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/vp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lx/vp2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/vp2;->f:Lx/vp2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lx/vp2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/vp2;->d:I

    .line 4
    iput p1, p0, Lx/vp2;->a:I

    .line 5
    iput-object p2, p0, Lx/vp2;->b:[I

    .line 6
    iput-object p3, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lx/vp2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/vp2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 5
    .line 6
    iget v1, p0, Lx/vp2;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v2

    .line 15
    :goto_e
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_13

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/vp2;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final b()I
    .registers 7

    .line 1
    iget v0, p0, Lx/vp2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lx/vp2;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_82

    .line 12
    .line 13
    iget-object v2, p0, Lx/vp2;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_6c

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_5c

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_51

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3e

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lx/ss;->Q(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :goto_31
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {}, Lx/h51;->b()Lx/h51$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static {v3}, Lx/ss;->Q(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v4

    .line 68
    iget-object v3, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lx/vp2;

    .line 73
    .line 74
    invoke-virtual {v3}, Lx/vp2;->b()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4d
    add-int/2addr v3, v2

    .line 79
    add-int/2addr v3, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Lx/jm;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lx/ss;->K(ILx/jm;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lx/ss;->Q(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v3}, Lx/ss;->Q(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v4, v5}, Lx/ss;->S(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_4d

    .line 128
    :goto_7f
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_82
    iput v1, p0, Lx/vp2;->d:I

    .line 132
    .line 133
    return v1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/vp2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget v0, p0, Lx/vp2;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/vp2;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/vp2;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lx/vp2;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lx/vp2;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lx/b63;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/vp2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7e

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lx/vp2;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_7e

    .line 14
    .line 15
    iget-object v1, p0, Lx/vp2;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    if-eqz v1, :cond_6d

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5e

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_53

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_41

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v1, v4, :cond_37

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lx/ts;

    .line 49
    .line 50
    iget-object v2, v2, Lx/ts;->a:Lx/ss;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lx/ss;->Y(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-static {}, Lx/h51;->b()Lx/h51$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    move-object v1, p1

    .line 67
    check-cast v1, Lx/ts;

    .line 68
    .line 69
    iget-object v1, v1, Lx/ts;->a:Lx/ss;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lx/ss;->k0(II)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lx/vp2;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lx/vp2;->d(Lx/b63;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v1, v3, v2}, Lx/ss;->k0(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_7b

    .line 84
    :cond_53
    check-cast v2, Lx/jm;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lx/ts;

    .line 88
    .line 89
    iget-object v1, v1, Lx/ts;->a:Lx/ss;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lx/ss;->W(ILx/jm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lx/ts;

    .line 103
    .line 104
    iget-object v4, v4, Lx/ts;->a:Lx/ss;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1, v2}, Lx/ss;->a0(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lx/ts;

    .line 118
    .line 119
    iget-object v4, v4, Lx/ts;->a:Lx/ss;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v1, v2}, Lx/ss;->n0(IJ)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lx/vp2;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lx/vp2;

    .line 15
    .line 16
    iget v2, p0, Lx/vp2;->a:I

    .line 17
    .line 18
    iget v3, p1, Lx/vp2;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3e

    .line 21
    .line 22
    iget-object v3, p0, Lx/vp2;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lx/vp2;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lx/vp2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lx/vp2;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3d

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lx/vp2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lx/vp2;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lx/vp2;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lx/vp2;->a:I

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
