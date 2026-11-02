###### Class x.cz1 (x.cz1)
.class public final Lx/cz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xl;


# instance fields
.field public final x:Lx/ce2;

.field public final y:Lx/ql;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/ce2;)V
    .registers 3

    .line 1
    const-string v0, "sink"

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
    iput-object p1, p0, Lx/cz1;->x:Lx/ce2;

    .line 10
    .line 11
    new-instance p1, Lx/ql;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/cz1;->y:Lx/ql;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Lx/cz1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/cz1$a;-><init>(Lx/cz1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lx/xl;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    iget-wide v1, v0, Lx/ql;->y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v5, v0, Lx/ql;->x:Lx/o92;

    .line 18
    .line 19
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Lx/o92;->g:Lx/o92;

    .line 23
    .line 24
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Lx/o92;->c:I

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    if-ge v6, v7, :cond_29

    .line 32
    .line 33
    iget-boolean v7, v5, Lx/o92;->e:Z

    .line 34
    .line 35
    if-eqz v7, :cond_29

    .line 36
    .line 37
    iget v5, v5, Lx/o92;->b:I

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_29
    :goto_29
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_32

    .line 45
    .line 46
    iget-object v3, p0, Lx/cz1;->x:Lx/ce2;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, Lx/ce2;->x(JLx/ql;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/cz1;->x:Lx/ce2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/cz1;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lx/cz1;->y:Lx/ql;

    .line 8
    .line 9
    iget-wide v2, v1, Lx/ql;->y:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lx/ce2;->x(JLx/ql;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Lx/ce2;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lx/cz1;->z:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cz1;->x:Lx/ce2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ce2;->d()Lx/hm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0(I)Lx/xl;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-static {p1}, Lx/d;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lx/ql;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    iget-wide v1, v0, Lx/ql;->y:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lx/cz1;->x:Lx/ce2;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0}, Lx/ce2;->x(JLx/ql;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {v4}, Lx/ce2;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m(J)Lx/xl;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/ql;->O(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final o()Lx/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lx/km;)Lx/xl;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/ql;->G(Lx/km;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q0(J)Lx/xl;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/ql;->K(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
    iget-object v1, p0, Lx/cz1;->x:Lx/ce2;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 3
    invoke-virtual {v0, p1}, Lx/ql;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    return p1

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lx/xl;
    .registers 5

    .line 6
    iget-boolean v0, p0, Lx/cz1;->z:Z

    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lx/ql;->write([BII)V

    .line 9
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    return-object p0

    .line 10
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lx/xl;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lx/cz1;->z:Z

    if-nez v0, :cond_12

    .line 12
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lx/ql;->write([BII)V

    .line 14
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    return-object p0

    .line 15
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lx/xl;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/ql;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Lx/xl;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/ql;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Lx/xl;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/ql;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final x(JLx/ql;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lx/ql;->x(JLx/ql;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final y(Ljava/lang/String;)Lx/xl;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/cz1;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lx/cz1;->y:Lx/ql;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/ql;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final z0(Lx/se2;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    iget-object v2, p0, Lx/cz1;->y:Lx/ql;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v3, v4, v2}, Lx/se2;->w0(JLx/ql;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lx/cz1;->a()Lx/xl;

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-wide v0
.end method

###### Class x.cz1.a (x.cz1$a)
.class public final Lx/cz1$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/cz1;->A0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/cz1;


# direct methods
.method public constructor <init>(Lx/cz1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/cz1$a;->x:Lx/cz1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cz1$a;->x:Lx/cz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/cz1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cz1$a;->x:Lx/cz1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/cz1;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/cz1;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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
    iget-object v1, p0, Lx/cz1$a;->x:Lx/cz1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cz1$a;->x:Lx/cz1;

    iget-boolean v1, v0, Lx/cz1;->z:Z

    if-nez v1, :cond_10

    .line 2
    iget-object v1, v0, Lx/cz1;->y:Lx/ql;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lx/ql;->I(I)V

    .line 4
    invoke-virtual {v0}, Lx/cz1;->a()Lx/xl;

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx/cz1$a;->x:Lx/cz1;

    iget-boolean v1, v0, Lx/cz1;->z:Z

    if-nez v1, :cond_14

    .line 7
    iget-object v1, v0, Lx/cz1;->y:Lx/ql;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lx/ql;->write([BII)V

    .line 9
    invoke-virtual {v0}, Lx/cz1;->a()Lx/xl;

    return-void

    .line 10
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
