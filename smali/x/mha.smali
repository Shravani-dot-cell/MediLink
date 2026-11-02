###### Class x.mha (x.mha)
.class public final Lx/mha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t7a;


# instance fields
.field public A:Lx/i64;

.field public x:Z

.field public y:J

.field public z:J


# virtual methods
.method public final a(Lx/i64;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/mha;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/mha;->zzg()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lx/mha;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lx/mha;->A:Lx/i64;

    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lx/mha;->y:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/mha;->x:Z

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lx/mha;->z:J

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final zzg()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lx/mha;->y:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lx/mha;->x:Z

    .line 4
    .line 5
    if-eqz v2, :cond_22

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lx/mha;->z:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lx/mha;->A:Lx/i64;

    .line 15
    .line 16
    iget v5, v4, Lx/i64;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_1d

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx/pb7;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    iget v4, v4, Lx/i64;->c:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v2, v4

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final zzj()Lx/i64;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mha;->A:Lx/i64;

    .line 2
    .line 3
    return-object v0
.end method
