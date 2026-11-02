###### Class x.j6a (x.j6a)
.class public final Lx/j6a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lx/j6a;


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
    new-instance v0, Lx/j6a;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lx/j6a;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/j6a;->f:Lx/j6a;

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

    invoke-direct {p0, v3, v1, v0, v2}, Lx/j6a;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/j6a;->d:I

    .line 4
    iput p1, p0, Lx/j6a;->a:I

    .line 5
    iput-object p2, p0, Lx/j6a;->b:[I

    .line 6
    iput-object p3, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lx/j6a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lx/j6a;->d:I

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
    iget v2, p0, Lx/j6a;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_8d

    .line 12
    .line 13
    iget-object v2, p0, Lx/j6a;->b:[I

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
    if-eqz v2, :cond_74

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_62

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_55

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_42

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_33

    .line 34
    .line 35
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

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
    shl-int/lit8 v2, v3, 0x3

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v2, v3, v1}, Lx/gh;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_89

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget v1, Lx/kl9;->x:I

    .line 55
    .line 56
    new-instance v1, Lx/bl9;

    .line 57
    .line 58
    const-string v2, "Protocol message tag had invalid wire type."

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v3}, Lx/r89;->h0(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    shl-int/2addr v2, v4

    .line 72
    iget-object v3, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    check-cast v3, Lx/j6a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lx/j6a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v1

    .line 84
    move v1, v3

    .line 85
    goto :goto_89

    .line 86
    :cond_55
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v2, v2, v0

    .line 89
    .line 90
    check-cast v2, Lx/mo8;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lx/r89;->b0(ILx/mo8;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    move v1, v2

    .line 98
    goto :goto_89

    .line 99
    :cond_62
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v2, v2, v0

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    shl-int/lit8 v2, v3, 0x3

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lx/gh;->b(III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_89

    .line 117
    :cond_74
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v2, v2, v0

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    shl-int/lit8 v2, v3, 0x3

    .line 128
    .line 129
    invoke-static {v2}, Lx/r89;->i0(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v4, v5}, Lx/r89;->g0(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_51

    .line 138
    :goto_89
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_8d
    iput v1, p0, Lx/j6a;->d:I

    .line 143
    .line 144
    return v1
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/j6a;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_21

    .line 5
    .line 6
    iget v1, p0, Lx/j6a;->a:I

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
    iput-object v0, p0, Lx/j6a;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/j6a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget v0, p0, Lx/j6a;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/j6a;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/j6a;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lx/j6a;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lx/j6a;->a:I

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

.method public final d(Lx/zca;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/j6a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_83

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
    iget v1, p0, Lx/j6a;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_83

    .line 14
    .line 15
    iget-object v1, p0, Lx/j6a;->b:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

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
    if-eqz v1, :cond_72

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_63

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_58

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_46

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
    check-cast v2, Lx/ib9;

    .line 49
    .line 50
    iget-object v2, v2, Lx/ib9;->a:Lx/r89;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lx/r89;->M(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_80

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    sget v0, Lx/kl9;->x:I

    .line 59
    .line 60
    new-instance v0, Lx/bl9;

    .line 61
    .line 62
    const-string v1, "Protocol message tag had invalid wire type."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    move-object v1, p1

    .line 72
    check-cast v1, Lx/ib9;

    .line 73
    .line 74
    iget-object v1, v1, Lx/ib9;->a:Lx/r89;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lx/r89;->d0(II)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lx/j6a;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lx/j6a;->d(Lx/zca;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v3, v2}, Lx/r89;->d0(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_80

    .line 89
    :cond_58
    check-cast v2, Lx/mo8;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lx/ib9;

    .line 93
    .line 94
    iget-object v1, v1, Lx/ib9;->a:Lx/r89;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lx/r89;->P(ILx/mo8;)V

    .line 97
    .line 98
    .line 99
    goto :goto_80

    .line 100
    :cond_63
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lx/ib9;

    .line 108
    .line 109
    iget-object v4, v4, Lx/ib9;->a:Lx/r89;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v1, v2}, Lx/r89;->N(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lx/ib9;

    .line 123
    .line 124
    iget-object v4, v4, Lx/ib9;->a:Lx/r89;

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1, v2}, Lx/r89;->Y(IJ)V

    .line 127
    .line 128
    .line 129
    :goto_80
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_83
    :goto_83
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
    instance-of v2, p1, Lx/j6a;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lx/j6a;

    .line 15
    .line 16
    iget v2, p0, Lx/j6a;->a:I

    .line 17
    .line 18
    iget v3, p1, Lx/j6a;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3e

    .line 21
    .line 22
    iget-object v3, p0, Lx/j6a;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lx/j6a;->b:[I

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
    iget-object v2, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lx/j6a;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lx/j6a;->a:I

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
    iget v0, p0, Lx/j6a;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lx/j6a;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v0, :cond_17

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lx/j6a;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lx/j6a;->a:I

    .line 30
    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
