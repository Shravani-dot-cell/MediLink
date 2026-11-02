###### Class x.dz1 (x.dz1)
.class public final Lx/dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zl;


# instance fields
.field public final x:Lx/se2;

.field public final y:Lx/ql;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/se2;)V
    .registers 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lx/dz1;->x:Lx/se2;

    .line 10
    .line 11
    new-instance p1, Lx/ql;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/dz1;->y:Lx/ql;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lx/dz1;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx/dz1;->y:Lx/ql;

    .line 15
    .line 16
    if-eqz v2, :cond_4e

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lx/ql;->c(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_1e

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2f

    .line 30
    .line 31
    :cond_1e
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_26

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2f

    .line 38
    .line 39
    :cond_26
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_31

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lx/x26;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "toString(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v3}, Lx/ql;->B0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lx/dz1;->t(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final M()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ql;->M()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final N(Lx/go1;)I
    .registers 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_32

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lx/dz1;->y:Lx/ql;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lx/b;->b(Lx/ql;Lx/go1;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_23

    .line 20
    .line 21
    if-eq v0, v3, :cond_31

    .line 22
    .line 23
    iget-object p1, p1, Lx/go1;->x:[Lx/km;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/km;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lx/ql;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v1}, Lx/se2;->w0(JLx/ql;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    :cond_31
    return v3

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final U(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/dz1;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final X(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/dz1;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lx/ql;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z(J)Lx/km;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/dz1;->U(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/ql;->Z(J)Lx/km;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a(BJJ)J
    .registers 15

    .line 1
    iget-boolean p2, p0, Lx/dz1;->z:Z

    .line 2
    .line 3
    if-nez p2, :cond_54

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3b

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_b
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_3a

    .line 17
    .line 18
    iget-object v1, p0, Lx/dz1;->y:Lx/ql;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lx/ql;->l(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_1e

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lx/dz1;->y:Lx/ql;

    .line 32
    .line 33
    iget-wide p2, p1, Lx/ql;->y:J

    .line 34
    .line 35
    cmp-long p4, p2, v5

    .line 36
    .line 37
    if-gez p4, :cond_3a

    .line 38
    .line 39
    iget-object p4, p0, Lx/dz1;->x:Lx/se2;

    .line 40
    .line 41
    const-wide/16 v0, 0x2000

    .line 42
    .line 43
    invoke-interface {p4, v0, v1, p1}, Lx/se2;->w0(JLx/ql;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    cmp-long p1, p4, v7

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move p1, v2

    .line 57
    move-wide p4, v5

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    :goto_3a
    return-wide v7

    .line 60
    :cond_3b
    move-wide v5, p4

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "fromIndex=0 toIndex="

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 12
    .line 13
    iget-wide v1, v0, Lx/ql;->y:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Lx/dz1;->x:Lx/se2;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lx/se2;->w0(JLx/ql;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/dz1;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 14
    .line 15
    iget-wide v1, v0, Lx/ql;->y:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx/ql;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/se2;->d()Lx/hm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dz1;->y:Lx/ql;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/ql;->z0(Lx/se2;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lx/ql;->y:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lx/ql;->s(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f0()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ql;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, Lx/dz1;->x:Lx/se2;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lx/se2;->w0(JLx/ql;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final o0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 7
    .line 8
    iget-object v1, p0, Lx/dz1;->y:Lx/ql;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/ql;->z0(Lx/se2;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx/ql;->o0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    iget-wide v1, v0, Lx/ql;->y:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, Lx/dz1;->x:Lx/se2;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v0}, Lx/se2;->w0(JLx/ql;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Lx/ql;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ql;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ql;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ql;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s0()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx/dz1;->U(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz1;->y:Lx/ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ql;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/dz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_32

    .line 10
    .line 11
    iget-object v2, p0, Lx/dz1;->y:Lx/ql;

    .line 12
    .line 13
    iget-wide v3, v2, Lx/ql;->y:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lx/se2;->w0(JLx/ql;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, Lx/ql;->y:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lx/ql;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final t(J)Ljava/lang/String;
    .registers 21

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_9c

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_18
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lx/dz1;->a(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lx/dz1;->y:Lx/ql;

    .line 40
    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    invoke-static {v1, v2, v12}, Lx/b;->a(JLx/ql;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_2f
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_58

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lx/dz1;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_58

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lx/ql;->c(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_58

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx/dz1;->b(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_58

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lx/ql;->c(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_58

    .line 83
    .line 84
    invoke-static {v4, v5, v12}, Lx/b;->a(JLx/ql;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_58
    new-instance v13, Lx/ql;

    .line 90
    .line 91
    invoke-direct {v13}, Lx/ql;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lx/ql;->y:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lx/ql;->b(Lx/ql;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, Lx/ql;->y:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, Lx/ql;->y:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, Lx/ql;->Z(J)Lx/km;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lx/km;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9c
    move-object/from16 v0, p0

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "limit < 0: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/dz1;->x:Lx/se2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w0(JLx/ql;)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_3c

    .line 11
    .line 12
    iget-boolean v3, p0, Lx/dz1;->z:Z

    .line 13
    .line 14
    if-nez v3, :cond_34

    .line 15
    .line 16
    iget-object v3, p0, Lx/dz1;->y:Lx/ql;

    .line 17
    .line 18
    iget-wide v4, v3, Lx/ql;->y:J

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_29

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/dz1;->x:Lx/se2;

    .line 28
    .line 29
    const-wide/16 v1, 0x2000

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lx/se2;->w0(JLx/ql;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_29
    iget-wide v0, v3, Lx/ql;->y:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v3, p1, p2, p3}, Lx/ql;->w0(JLx/ql;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "byteCount < 0: "

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
