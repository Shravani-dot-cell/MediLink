###### Class x.a00 (x.a00)
.class public final Lx/a00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/oz;)Lx/hy;
    .registers 3

    .line 1
    new-instance v0, Lx/hy;

    .line 2
    .line 3
    sget-object v1, Lx/h61$a;->x:Lx/h61$a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v1, Lx/j61;

    .line 13
    .line 14
    invoke-direct {v1}, Lx/j61;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-direct {v0, p0}, Lx/hy;-><init>(Lx/oz;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b()Lx/hy;
    .registers 3

    .line 1
    new-instance v0, Lx/hy;

    .line 2
    .line 3
    new-instance v1, Lx/vh2;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/j61;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 9
    .line 10
    sget-object v2, Lx/ld1;->a:Lx/lq0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lx/hy;-><init>(Lx/oz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lx/zz;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/h61$a;->x:Lx/h61$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/h61;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lx/h61;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final d(Lx/km0;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/km0<",
            "-",
            "Lx/zz;",
            "-",
            "Lx/jy<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/b92;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lx/b92;-><init>(Lx/jy;Lx/oz;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lx/rl9;->x(Lx/b92;ZLx/b92;Lx/km0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lx/zz;Lx/oz;)Lx/hy;
    .registers 3

    .line 1
    new-instance v0, Lx/hy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lx/hy;-><init>(Lx/oz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
