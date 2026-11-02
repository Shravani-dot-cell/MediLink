###### Class x.kq0 (x.kq0)
.class public final Lx/kq0;
.super Lx/lq0;
.source ""


# instance fields
.field public final A:Lx/kq0;

.field public final y:Landroid/os/Handler;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/lq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/kq0;->z:Z

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance p2, Lx/kq0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lx/kq0;-><init>(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object p2, p0, Lx/kq0;->A:Lx/kq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(JLx/to;)V
    .registers 8

    .line 1
    new-instance v0, Lx/md1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p3, p0}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_10

    .line 15
    .line 16
    move-wide p1, v1

    .line 17
    :cond_10
    iget-object v1, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Lx/jq0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0, v0}, Lx/jq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lx/to;->u(Lx/wl0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p3, Lx/to;->B:Lx/oz;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lx/kq0;->H0(Lx/oz;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lx/kq0;->H0(Lx/oz;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final E0(Lx/oz;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lx/kq0;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final G0()Lx/lq0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kq0;->A:Lx/kq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx/h61$a;->x:Lx/h61$a;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/h61;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 39
    .line 40
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lx/c60;->C0(Lx/oz;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/kq0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lx/kq0;

    .line 6
    .line 7
    iget-object v0, p1, Lx/kq0;->y:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Lx/kq0;->z:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/kq0;->z:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g0(JLx/jm2;Lx/oz;)Lx/r90;
    .registers 8

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_a

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Lx/iq0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lx/iq0;-><init>(Lx/kq0;Lx/jm2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p4, p3}, Lx/kq0;->H0(Lx/oz;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/el1;->x:Lx/el1;

    .line 29
    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lx/kq0;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_f
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lx/lq0;->G0()Lx/lq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lx/kq0;->y:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lx/kq0;->z:Z

    .line 32
    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    const-string v1, ".immediate"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method

###### Class x.iq0 (x.iq0)
.class public final synthetic Lx/iq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r90;


# instance fields
.field public final synthetic x:Lx/kq0;

.field public final synthetic y:Lx/jm2;


# direct methods
.method public synthetic constructor <init>(Lx/kq0;Lx/jm2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iq0;->x:Lx/kq0;

    iput-object p2, p0, Lx/iq0;->y:Lx/jm2;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/iq0;->y:Lx/jm2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/iq0;->x:Lx/kq0;

    .line 4
    .line 5
    iget-object v1, v1, Lx/kq0;->y:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
