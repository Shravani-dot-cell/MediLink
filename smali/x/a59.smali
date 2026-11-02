###### Class x.a59 (x.a59)
.class public final Lx/a59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BILx/z49;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lx/z49;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lx/a59;->b(I[BILx/z49;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(I[BILx/z49;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lx/z49;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lx/z49;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lx/z49;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lx/z49;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lx/z49;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static c([BILx/z49;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    iput-wide v0, p2, Lx/z49;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lx/z49;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static d(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static f([BILx/z49;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lx/a59;->a([BILx/z49;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lx/z49;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lx/z49;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lx/ca9;->d([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lx/z49;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p0, Lx/h79;

    .line 25
    .line 26
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static g([BILx/z49;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx/a59;->a([BILx/z49;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lx/z49;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_23

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Lx/p59;->y:Lx/f59;

    .line 16
    .line 17
    iput-object p0, p2, Lx/z49;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lx/p59;->x([BII)Lx/f59;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lx/z49;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p0, Lx/h79;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Lx/h79;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lx/f99;[BIILx/z49;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lx/a59;->b(I[BILx/z49;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lx/z49;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_36

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_36

    .line 18
    .line 19
    iget p4, p5, Lx/z49;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lx/z49;->e:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_2e

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lx/f99;->i(Ljava/lang/Object;[BIILx/z49;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lx/z49;->e:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lx/z49;->e:I

    .line 43
    .line 44
    iput-object v1, v5, Lx/z49;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    new-instance p0, Lx/h79;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Lx/h79;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static i(Ljava/lang/Object;Lx/f99;[BIIILx/z49;)I
    .registers 10

    .line 1
    check-cast p1, Lx/l89;

    .line 2
    .line 3
    iget v0, p6, Lx/z49;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lx/z49;->e:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lx/l89;->y(Ljava/lang/Object;[BIIILx/z49;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lx/z49;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lx/z49;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lx/z49;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lx/h79;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static j(I[BIILx/e79;Lx/z49;)I
    .registers 8

    .line 1
    check-cast p4, Lx/y69;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lx/a59;->a([BILx/z49;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lx/z49;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lx/y69;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lx/a59;->a([BILx/z49;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lx/z49;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lx/a59;->a([BILx/z49;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lx/z49;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lx/y69;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static k([BILx/e79;Lx/z49;)I
    .registers 6

    .line 1
    check-cast p2, Lx/y69;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lx/a59;->a([BILx/z49;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lx/z49;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lx/a59;->a([BILx/z49;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lx/z49;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lx/y69;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p0, Lx/h79;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static l(Lx/f99;I[BIILx/e79;Lx/z49;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lx/f99;->zza()Lx/x69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lx/a59;->h(Ljava/lang/Object;Lx/f99;[BIILx/z49;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lx/f99;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/z49;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lx/a59;->a([BILx/z49;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lx/z49;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lx/f99;->zza()Lx/x69;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lx/a59;->h(Ljava/lang/Object;Lx/f99;[BIILx/z49;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lx/f99;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lx/z49;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static m(I[BIILx/p99;Lx/z49;)I
    .registers 15

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_73

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2a

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_24

    .line 22
    .line 23
    invoke-static {p2, p1}, Lx/a59;->d(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lx/h79;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    new-instance v7, Lx/p99;

    .line 48
    .line 49
    invoke-direct {v7}, Lx/p99;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p5, Lx/z49;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p5, Lx/z49;->e:I

    .line 56
    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    if-ge v1, v2, :cond_6b

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-ge p2, p3, :cond_49

    .line 63
    .line 64
    invoke-static {p1, p2, p5}, Lx/a59;->a([BILx/z49;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v3, p5, Lx/z49;->a:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_4c

    .line 71
    .line 72
    move v1, v3

    .line 73
    move p2, v5

    .line 74
    :cond_49
    move v6, p3

    .line 75
    move-object v8, p5

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move-object v4, p1

    .line 78
    move v6, p3

    .line 79
    move-object v8, p5

    .line 80
    invoke-static/range {v3 .. v8}, Lx/a59;->m(I[BIILx/p99;Lx/z49;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v1, v3

    .line 85
    goto :goto_3d

    .line 86
    :goto_55
    iget p1, v8, Lx/z49;->e:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, v8, Lx/z49;->e:I

    .line 91
    .line 92
    if-gt p2, v6, :cond_63

    .line 93
    .line 94
    if-ne v1, v0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p4, p0, v7}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    new-instance p0, Lx/h79;

    .line 101
    .line 102
    const-string p1, "Failed to parse the message."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Lx/h79;

    .line 109
    .line 110
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    move-object v4, p1

    .line 117
    move-object v8, p5

    .line 118
    invoke-static {v4, p2, v8}, Lx/a59;->a([BILx/z49;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget p2, v8, Lx/z49;->a:I

    .line 123
    .line 124
    if-ltz p2, :cond_9a

    .line 125
    .line 126
    array-length p3, v4

    .line 127
    sub-int/2addr p3, p1

    .line 128
    if-gt p2, p3, :cond_92

    .line 129
    .line 130
    if-nez p2, :cond_89

    .line 131
    .line 132
    sget-object p3, Lx/p59;->y:Lx/f59;

    .line 133
    .line 134
    invoke-virtual {p4, p0, p3}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-static {v4, p1, p2}, Lx/p59;->x([BII)Lx/f59;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p4, p0, p3}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    add-int/2addr p1, p2

    .line 146
    return p1

    .line 147
    :cond_92
    new-instance p0, Lx/h79;

    .line 148
    .line 149
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9a
    new-instance p0, Lx/h79;

    .line 156
    .line 157
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    move-object v4, p1

    .line 164
    invoke-static {p2, v4}, Lx/a59;->e(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4, p0, p1}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    return p2

    .line 178
    :cond_b1
    move-object v4, p1

    .line 179
    move-object v8, p5

    .line 180
    invoke-static {v4, p2, v8}, Lx/a59;->c([BILx/z49;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-wide p2, v8, Lx/z49;->b:J

    .line 185
    .line 186
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p4, p0, p2}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :cond_c1
    new-instance p0, Lx/h79;

    .line 195
    .line 196
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static n(I[BIILx/z49;)I
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_48

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_40

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1f

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    new-instance p0, Lx/h79;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge p2, p3, :cond_33

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lx/a59;->a([BILx/z49;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lx/z49;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_33

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lx/a59;->n(I[BIILx/z49;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    if-gt p2, p3, :cond_38

    .line 53
    .line 54
    if-ne v0, p0, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    new-instance p0, Lx/h79;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p1, p2, p4}, Lx/a59;->a([BILx/z49;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lx/z49;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_4b
    invoke-static {p1, p2, p4}, Lx/a59;->c([BILx/z49;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    new-instance p0, Lx/h79;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
