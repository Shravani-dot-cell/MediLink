###### Class x.hh2 (x.hh2)
.class public Lx/hh2;
.super Lx/eh2;
.source ""


# direct methods
.method public static final A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_15

    .line 4
    .line 5
    new-instance p5, Lx/m41;

    .line 6
    .line 7
    if-gez p2, :cond_9

    .line 8
    .line 9
    move p2, v1

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_10

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lx/k41;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_1c

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_1c
    if-gez p3, :cond_1f

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1f
    new-instance p5, Lx/k41;

    .line 33
    .line 34
    invoke-direct {p5, p2, p3, v0}, Lx/k41;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_24
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p5, Lx/k41;->z:I

    .line 40
    .line 41
    iget v1, p5, Lx/k41;->y:I

    .line 42
    .line 43
    iget p5, p5, Lx/k41;->x:I

    .line 44
    .line 45
    if-eqz p2, :cond_53

    .line 46
    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_53

    .line 50
    .line 51
    if-lez p3, :cond_36

    .line 52
    .line 53
    if-le p5, v1, :cond_3a

    .line 54
    .line 55
    :cond_36
    if-gez p3, :cond_73

    .line 56
    .line 57
    if-gt v1, p5, :cond_73

    .line 58
    .line 59
    :cond_3a
    move v3, p5

    .line 60
    :goto_3b
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v2, 0x0

    .line 71
    move v7, p4

    .line 72
    invoke-static/range {v2 .. v7}, Lx/eh2;->p(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    if-eq v3, v1, :cond_73

    .line 80
    .line 81
    add-int/2addr v3, p3

    .line 82
    move p4, v7

    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    move v7, p4

    .line 85
    if-lez p3, :cond_58

    .line 86
    .line 87
    if-le p5, v1, :cond_5c

    .line 88
    .line 89
    :cond_58
    if-gez p3, :cond_73

    .line 90
    .line 91
    if-gt v1, p5, :cond_73

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 v5, 0x0

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v6, p0

    .line 99
    move-object v4, p1

    .line 100
    move v9, v7

    .line 101
    move v7, p5

    .line 102
    invoke-static/range {v4 .. v9}, Lx/hh2;->I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v7, v9

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    return p5

    .line 110
    :cond_6d
    if-eq p5, v1, :cond_73

    .line 111
    .line 112
    add-int/2addr p5, p3

    .line 113
    move-object p1, v4

    .line 114
    move-object p0, v6

    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    return v0
.end method

.method public static B(Ljava/lang/CharSequence;CII)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_19

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p0, p3, p2, v0}, Lx/hh2;->D(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lx/hh2;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1a

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {p1}, Lx/ac;->V([C)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    if-gez p2, :cond_1e

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1e
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p2, v1, :cond_3d

    .line 36
    .line 37
    :goto_24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    array-length v3, p1

    .line 42
    move v4, v0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_38

    .line 44
    .line 45
    aget-char v5, p1, v4

    .line 46
    .line 47
    invoke-static {v5, v2, p3}, Lx/x26;->g(CCZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    return p2

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    if-eq p2, v1, :cond_3d

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public static E(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1b

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lx/x26;->l(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static F(Ljava/lang/CharSequence;CII)I
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p3, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_41

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [C

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-char p1, p3, v0

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-static {p3}, Lx/ac;->V([C)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_2d

    .line 44
    .line 45
    move p2, p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, -0x1

    .line 47
    if-ge p1, p2, :cond_40

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-char v1, p3, v0

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lx/x26;->g(CCZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return p2

    .line 62
    :cond_3d
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    return p1

    .line 66
    :cond_41
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static G(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_8
    move v2, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    const-string p2, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "string"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p2, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_24

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lx/hh2;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static H(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_17

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, p0, :cond_2e

    .line 36
    .line 37
    :goto_24
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eq v1, p0, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Desired length "

    .line 59
    .line 60
    const-string v1, " is less than zero."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 13
    .line 14
    if-ltz p1, :cond_39

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lx/x26;->g(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static final L(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p2}, Lx/hh2;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lx/hh2;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_52

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    if-lez p2, :cond_13

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    if-le p2, v6, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, p2

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v6, v0

    .line 35
    :cond_22
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 58
    .line 59
    if-eq v1, v7, :cond_42

    .line 60
    .line 61
    :cond_3c
    invoke-static {p0, p1, v6, v0}, Lx/hh2;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_22

    .line 66
    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static N(Ljava/lang/CharSequence;[CI)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x2

    .line 9
    :goto_8
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1c

    .line 17
    .line 18
    aget-char p1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lx/hh2;->M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p2}, Lx/hh2;->L(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/h70;

    .line 33
    .line 34
    new-instance v1, Lx/hg0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, p1, v3}, Lx/hg0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lx/h70;-><init>(Ljava/lang/CharSequence;ILx/km0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx/ja2;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lx/ja2;-><init>(Lx/h70;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lx/ja2;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    move-object v0, p1

    .line 62
    check-cast v0, Lx/h70$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/h70$a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_61

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/h70$a;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/m41;

    .line 75
    .line 76
    const-string v1, "range"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lx/k41;->x:I

    .line 82
    .line 83
    iget v0, v0, Lx/k41;->y:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    return-object p2
.end method

.method public static O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x2

    .line 9
    :goto_8
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1f

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p0, v0, p2}, Lx/hh2;->M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p2}, Lx/hh2;->L(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx/r8b;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lx/h70;

    .line 40
    .line 41
    new-instance v1, Lx/fh2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v3}, Lx/fh2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v1}, Lx/h70;-><init>(Ljava/lang/CharSequence;ILx/km0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx/ja2;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lx/ja2;-><init>(Lx/h70;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lx/ja2;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    move-object v0, p1

    .line 69
    check-cast v0, Lx/h70$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/h70$a;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_68

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/h70$a;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx/m41;

    .line 82
    .line 83
    const-string v1, "range"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lx/k41;->x:I

    .line 89
    .line 90
    iget v0, v0, Lx/k41;->y:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_43

    .line 105
    :cond_68
    return-object p2
.end method

.method public static P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v0, v1}, Lx/hh2;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "substring(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v1}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "substring(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, p1, v0}, Lx/hh2;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "substring(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;C)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1, p0}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v1, v0}, Lx/hh2;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2, v0}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "substring(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, p1, v0}, Lx/hh2;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lx/x26;->l(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs Z(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1, v4}, Lx/ac;->M([CC)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static varargs a0(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_26

    .line 13
    .line 14
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Lx/ac;->M([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-gez v1, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v0, v1

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    :goto_26
    const-string p0, ""

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static varargs b0(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, Lx/ac;->M([CC)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    const-string p0, ""

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Lx/hh2;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_2a

    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v6, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lx/hh2;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method public static w(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method

.method public static x(Ljava/lang/String;C)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_17

    .line 7
    .line 8
    invoke-static {p0}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1, v1}, Lx/x26;->g(CCZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v1
.end method

.method public static final y(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_18

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lx/hh2;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
