###### Class x.fd7 (x.fd7)
.class public final Lx/fd7;
.super Lx/ic7;
.source ""


# instance fields
.field public final z:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/oe7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fd7;->z:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lx/w68;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(II)Lx/ic7;
    .registers 5

    .line 1
    iget-object p1, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lx/oe7;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p1, Lx/oe7;->y:Lx/fd7;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lx/y97;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lx/y97;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lx/pi7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fd7;->z:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lx/pi7;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lx/oe7;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx/fd7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fd7;->z:[B

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lx/fd7;

    .line 8
    .line 9
    iget-object p1, p1, Lx/fd7;->z:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v2, p1, Lx/y97;

    .line 17
    .line 18
    if-eqz v2, :cond_6a

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lx/y97;

    .line 22
    .line 23
    iget v4, v3, Lx/y97;->B:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_53

    .line 27
    .line 28
    if-gt v5, v4, :cond_43

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    check-cast p1, Lx/fd7;

    .line 34
    .line 35
    iget-object p1, p1, Lx/fd7;->z:[B

    .line 36
    .line 37
    invoke-static {v3, v3, v5, v1, p1}, Lx/oe7;->n(III[B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    if-eqz v2, :cond_36

    .line 43
    .line 44
    check-cast p1, Lx/y97;

    .line 45
    .line 46
    iget-object v0, p1, Lx/y97;->z:[B

    .line 47
    .line 48
    iget p1, p1, Lx/y97;->A:I

    .line 49
    .line 50
    invoke-static {v3, p1, v5, v1, v0}, Lx/oe7;->n(III[B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-virtual {p1, v3, v5}, Lx/oe7;->g(II)Lx/ic7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v3, v5}, Lx/fd7;->g(II)Lx/ic7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lx/oe7;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget v0, v3, Lx/y97;->B:I

    .line 71
    .line 72
    const-string v1, "Ran off end of other: 0, "

    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-static {v1, v5, v0, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Length too large: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-virtual {p1, p0}, Lx/oe7;->j(Lx/oe7;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
