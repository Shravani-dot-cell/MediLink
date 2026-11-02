###### Class x.y97 (x.y97)
.class public final Lx/y97;
.super Lx/ic7;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field public final z:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/oe7;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lx/oe7;->k(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/y97;->z:[B

    .line 11
    .line 12
    iput p2, p0, Lx/y97;->A:I

    .line 13
    .line 14
    iput p3, p0, Lx/y97;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y97;->z:[B

    .line 2
    .line 3
    iget v1, p0, Lx/y97;->A:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final e(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y97;->z:[B

    .line 2
    .line 3
    iget v1, p0, Lx/y97;->A:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lx/w68;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/y97;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(II)Lx/ic7;
    .registers 5

    .line 1
    iget v0, p0, Lx/y97;->B:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/oe7;->k(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 8
    .line 9
    sget-object p1, Lx/oe7;->y:Lx/fd7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v0, p0, Lx/y97;->A:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lx/y97;

    .line 16
    .line 17
    iget-object v1, p0, Lx/y97;->z:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Lx/y97;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(I[B)V
    .registers 6

    .line 1
    iget v0, p0, Lx/y97;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/y97;->z:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lx/pi7;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/y97;->A:I

    .line 2
    .line 3
    iget v1, p0, Lx/y97;->B:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/y97;->z:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lx/pi7;->c([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lx/oe7;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lx/fd7;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    instance-of v1, p1, Lx/y97;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lx/oe7;->j(Lx/oe7;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lx/oe7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lx/y97;->B:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5b

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/oe7;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_49

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lx/y97;->z:[B

    .line 31
    .line 32
    iget v4, p0, Lx/y97;->A:I

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    check-cast p1, Lx/fd7;

    .line 37
    .line 38
    iget-object p1, p1, Lx/fd7;->z:[B

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3, p1}, Lx/oe7;->n(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    instance-of v0, p1, Lx/y97;

    .line 46
    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    check-cast p1, Lx/y97;

    .line 50
    .line 51
    iget-object v0, p1, Lx/y97;->z:[B

    .line 52
    .line 53
    iget p1, p1, Lx/y97;->A:I

    .line 54
    .line 55
    invoke-static {v4, p1, v2, v3, v0}, Lx/oe7;->n(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    invoke-virtual {p1, v1, v2}, Lx/oe7;->g(II)Lx/ic7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lx/y97;->g(II)Lx/ic7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lx/oe7;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/oe7;->f()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v1, "Ran off end of other: 0, "

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    invoke-static {v1, v2, p1, v3}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Length too large: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
