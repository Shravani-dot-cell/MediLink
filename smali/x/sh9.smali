###### Class x.sh9 (x.sh9)
.class public abstract Lx/sh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yca;


# instance fields
.field public A:Lx/pfa;

.field public B:I

.field public C:Lx/rxa;

.field public D:Lx/r76;

.field public E:I

.field public F:Lx/snb;

.field public G:[Lx/zfb;

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Lx/wh4;

.field public N:Lx/skb;

.field public O:Lx/cfa;

.field public final x:Ljava/lang/Object;

.field public final y:I

.field public final z:Lx/qm;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/sh9;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lx/sh9;->y:I

    .line 12
    .line 13
    new-instance p1, Lx/qm;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/sh9;->z:Lx/qm;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lx/sh9;->J:J

    .line 23
    .line 24
    sget-object p1, Lx/wh4;->a:Lx/le4;

    .line 25
    .line 26
    iput-object p1, p0, Lx/sh9;->M:Lx/wh4;

    .line 27
    .line 28
    return-void
.end method

.method public static v(IZ)Z
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lx/snb;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sh9;->F:Lx/snb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/sh9;->J:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public C()Lx/t7a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final E(Lx/pfa;[Lx/zfb;Lx/snb;ZZJJLx/skb;)V
    .registers 21

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v9

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v8

    .line 10
    :goto_9
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/sh9;->A:Lx/pfa;

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    iput-object v7, p0, Lx/sh9;->N:Lx/skb;

    .line 18
    .line 19
    iput v9, p0, Lx/sh9;->E:I

    .line 20
    .line 21
    invoke-virtual {p0, p4, p5}, Lx/sh9;->O(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p6

    .line 28
    .line 29
    move-wide/from16 v5, p8

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lx/sh9;->z([Lx/zfb;Lx/snb;JJLx/skb;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v8, p0, Lx/sh9;->K:Z

    .line 35
    .line 36
    iput-wide v3, p0, Lx/sh9;->I:J

    .line 37
    .line 38
    iput-wide v3, p0, Lx/sh9;->J:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, p4, v9}, Lx/sh9;->c(JZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/sh9;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/sh9;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Lx/wh4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sh9;->M:Lx/wh4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Lx/sh9;->M:Lx/wh4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/sh9;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final I(ZJ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/sh9;->K:Z

    .line 3
    .line 4
    iput-wide p2, p0, Lx/sh9;->I:J

    .line 5
    .line 6
    iput-wide p2, p0, Lx/sh9;->J:J

    .line 7
    .line 8
    if-nez p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lx/sh9;->F:Lx/snb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lx/sh9;->H:J

    .line 16
    .line 17
    sub-long v1, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lx/snb;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p2, p3, v0, p1}, Lx/sh9;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lx/sh9;->E:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/sh9;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/sh9;->z:Lx/qm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/sh9;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/sh9;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract M()I
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sh9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lx/sh9;->O:Lx/cfa;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public abstract O(ZZ)V
.end method

.method public abstract P([Lx/zfb;JJLx/skb;)V
.end method

.method public abstract c(JZZ)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sh9;->A:Lx/pfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/sh9;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx/sh9;->L:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p2}, Lx/sh9;->w(Lx/zfb;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catch Lx/gm9; {:try_start_b .. :try_end_f} :catch_18
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lx/sh9;->L:Z

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lx/sh9;->L:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_18
    iput-boolean v1, p0, Lx/sh9;->L:Z

    .line 26
    .line 27
    :cond_1a
    move v2, v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lx/sh9;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lx/sh9;->B:I

    .line 33
    .line 34
    iget-object v9, p0, Lx/sh9;->N:Lx/skb;

    .line 35
    .line 36
    new-instance v1, Lx/gm9;

    .line 37
    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, v2

    .line 43
    :goto_2a
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lx/gm9;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILx/zfb;ILx/skb;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final l(Lx/qm;Lx/fh9;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx/sh9;->F:Lx/snb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lx/snb;->b(Lx/qm;Lx/fh9;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lx/rf9;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lx/sh9;->J:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lx/sh9;->K:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-wide v0, p2, Lx/fh9;->C:J

    .line 32
    .line 33
    iget-wide v2, p0, Lx/sh9;->H:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lx/fh9;->C:J

    .line 37
    .line 38
    iget-wide p1, p0, Lx/sh9;->J:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lx/sh9;->J:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2e
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_55

    .line 49
    .line 50
    iget-object v0, p1, Lx/qm;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/zfb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, Lx/zfb;->t:J

    .line 58
    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v3, v1, v3

    .line 65
    .line 66
    if-eqz v3, :cond_55

    .line 67
    .line 68
    new-instance p3, Lx/bab;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lx/bab;-><init>(Lx/zfb;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lx/sh9;->H:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lx/bab;->s:J

    .line 77
    .line 78
    new-instance v0, Lx/zfb;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lx/qm;->y:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_55
    return p3
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n(JJ)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/sh9;->D()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/sh9;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/sh9;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-wide/32 p1, 0xf4240

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    :goto_18
    const-wide/16 p1, 0x2710

    .line 26
    .line 27
    return-wide p1
.end method

.method public o(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract r(JJ)V
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lx/sh9;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract w(Lx/zfb;)I
.end method

.method public final x(ILx/rxa;Lx/r76;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/sh9;->B:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/sh9;->C:Lx/rxa;

    .line 4
    .line 5
    iput-object p3, p0, Lx/sh9;->D:Lx/r76;

    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget v0, p0, Lx/sh9;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lx/sh9;->E:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/sh9;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z([Lx/zfb;Lx/snb;JJLx/skb;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lx/sh9;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/sh9;->F:Lx/snb;

    .line 9
    .line 10
    iput-object p7, p0, Lx/sh9;->N:Lx/skb;

    .line 11
    .line 12
    iget-wide v0, p0, Lx/sh9;->J:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    iput-wide p3, p0, Lx/sh9;->J:J

    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lx/sh9;->G:[Lx/zfb;

    .line 23
    .line 24
    iput-wide p5, p0, Lx/sh9;->H:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lx/sh9;->P([Lx/zfb;JJLx/skb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
