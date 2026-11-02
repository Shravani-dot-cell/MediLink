###### Class x.lkb (x.lkb)
.class public final Lx/lkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rkb;
.implements Lx/qkb;


# instance fields
.field public A:Lx/ukb;

.field public B:Lx/rkb;

.field public C:Lx/qkb;

.field public D:J

.field public final x:Lx/skb;

.field public final y:J

.field public final z:Lx/vj3;


# direct methods
.method public constructor <init>(Lx/skb;Lx/vj3;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lkb;->x:Lx/skb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lkb;->z:Lx/vj3;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/lkb;->y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx/lkb;->D:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/rkb;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/rkb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Lx/rkb;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/lkb;->C:Lx/qkb;

    .line 2
    .line 3
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx/qkb;->c(Lx/rkb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lx/m7a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/tnb;->d(Lx/m7a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/tnb;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f(Lx/tnb;)V
    .registers 3

    .line 1
    check-cast p1, Lx/rkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/lkb;->C:Lx/qkb;

    .line 4
    .line 5
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rkb;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/lkb;->A:Lx/ukb;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lx/ukb;->zzt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final h([Lx/mj3;[Z[Lx/snb;[ZJ)J
    .registers 19

    .line 1
    iget-wide v0, p0, Lx/lkb;->D:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_13

    .line 11
    .line 12
    iget-wide v4, p0, Lx/lkb;->y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_15
    iput-wide v2, p0, Lx/lkb;->D:J

    .line 23
    .line 24
    iget-object v5, p0, Lx/lkb;->B:Lx/rkb;

    .line 25
    .line 26
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lx/rkb;->h([Lx/mj3;[Z[Lx/snb;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final i(JLx/uga;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/rkb;->i(JLx/uga;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j(Lx/skb;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/lkb;->D:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-wide v0, p0, Lx/lkb;->y:J

    .line 14
    .line 15
    :goto_e
    iget-object v2, p0, Lx/lkb;->A:Lx/ukb;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx/lkb;->z:Lx/vj3;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lx/ukb;->l(Lx/skb;Lx/vj3;J)Lx/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/lkb;->B:Lx/rkb;

    .line 27
    .line 28
    iget-object v2, p0, Lx/lkb;->C:Lx/qkb;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lx/rkb;->k(Lx/qkb;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final k(Lx/qkb;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/lkb;->C:Lx/qkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/lkb;->B:Lx/rkb;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-wide p2, p0, Lx/lkb;->D:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide p2, p0, Lx/lkb;->y:J

    .line 20
    .line 21
    :goto_14
    invoke-interface {p1, p0, p2, p3}, Lx/rkb;->k(Lx/qkb;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final zzd()Lx/aob;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rkb;->zzd()Lx/aob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rkb;->zzh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/tnb;->zzi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/tnb;->zzl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lkb;->B:Lx/rkb;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lx/tnb;->zzn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
