###### Class x.ql9 (x.ql9)
.class public final Lx/ql9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t7a;


# instance fields
.field public A:Lx/t7a;

.field public B:Z

.field public C:Z

.field public final x:Lx/mha;

.field public final y:Lx/i5a;

.field public z:Lx/sh9;


# direct methods
.method public constructor <init>(Lx/i5a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ql9;->y:Lx/i5a;

    .line 5
    .line 6
    new-instance p1, Lx/mha;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/i64;->d:Lx/i64;

    .line 12
    .line 13
    iput-object v0, p1, Lx/mha;->A:Lx/i64;

    .line 14
    .line 15
    iput-object p1, p0, Lx/ql9;->x:Lx/mha;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lx/ql9;->B:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx/i64;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ql9;->A:Lx/t7a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/t7a;->a(Lx/i64;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/ql9;->A:Lx/t7a;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/t7a;->zzj()Lx/i64;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lx/ql9;->x:Lx/mha;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/mha;->a(Lx/i64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lx/sh9;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/sh9;->C()Lx/t7a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v1, p0, Lx/ql9;->A:Lx/t7a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2a

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iput-object v0, p0, Lx/ql9;->A:Lx/t7a;

    .line 14
    .line 15
    iput-object p1, p0, Lx/ql9;->z:Lx/sh9;

    .line 16
    .line 17
    iget-object p1, p0, Lx/ql9;->x:Lx/mha;

    .line 18
    .line 19
    iget-object p1, p1, Lx/mha;->A:Lx/i64;

    .line 20
    .line 21
    check-cast v0, Lx/tcb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/tcb;->a(Lx/i64;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/gm9;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/ql9;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx/ql9;->x:Lx/mha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/mha;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/ql9;->A:Lx/t7a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lx/t7a;->zzg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ql9;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lx/ql9;->A:Lx/t7a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lx/t7a;->zzh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zzj()Lx/i64;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ql9;->A:Lx/t7a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/t7a;->zzj()Lx/i64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx/ql9;->x:Lx/mha;

    .line 11
    .line 12
    iget-object v0, v0, Lx/mha;->A:Lx/i64;

    .line 13
    .line 14
    return-object v0
.end method
