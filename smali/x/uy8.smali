###### Class x.uy8 (x.uy8)
.class public Lx/uy8;
.super Lx/sz8;
.source ""


# instance fields
.field public final A:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/mo8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/uy8;->A:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/uy8;->A:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lx/mo8;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lx/mo8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/mo8;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    instance-of v0, p1, Lx/uy8;

    .line 31
    .line 32
    if-eqz v0, :cond_8d

    .line 33
    .line 34
    check-cast p1, Lx/uy8;

    .line 35
    .line 36
    iget v0, p0, Lx/mo8;->x:I

    .line 37
    .line 38
    iget v1, p1, Lx/mo8;->x:I

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lx/uy8;->k()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_72

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/uy8;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_60

    .line 62
    .line 63
    iget-object v1, p1, Lx/uy8;->A:[B

    .line 64
    .line 65
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lx/uy8;->o()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, v2, :cond_5e

    .line 79
    .line 80
    iget-object v3, p0, Lx/uy8;->A:[B

    .line 81
    .line 82
    aget-byte v3, v3, v0

    .line 83
    .line 84
    aget-byte v4, v1, p1

    .line 85
    .line 86
    if-eq v3, v4, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Lx/uy8;->k()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v2, "Ran off end of other: 0, "

    .line 104
    .line 105
    const-string v3, ", "

    .line 106
    .line 107
    invoke-static {v2, v0, p1, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Length too large: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lx/uy8;->A:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lx/uy8;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lx/mo8;->e(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    sget-object v0, Lx/mo8;->y:Lx/uy8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Lx/js8;

    .line 18
    .line 19
    iget-object v2, p0, Lx/uy8;->A:[B

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lx/js8;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final i(Lx/r89$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx/uy8;->A:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lx/r89$a;->w([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/uy8;->A:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/uy8;->A:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m(II)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_7
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_15

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lx/uy8;->A:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return p1
.end method

.method public final n()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/uy8;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/uy8;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lx/f9a;->a:Lx/iaa;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx/uy8;->A:[B

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lx/n9a;->a([BII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
