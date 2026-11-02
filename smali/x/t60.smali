###### Class x.t60 (x.t60)
.class public final Lx/t60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lx/to;

    .line 11
    .line 12
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/to;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_28

    .line 31
    .line 32
    iget-object p2, v0, Lx/to;->B:Lx/oz;

    .line 33
    .line 34
    invoke-static {p2}, Lx/t60;->b(Lx/oz;)Lx/s60;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lx/s60;->C(JLx/to;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Lx/oz;)Lx/s60;
    .registers 2

    .line 1
    sget-object v0, Lx/my$a;->x:Lx/my$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lx/s60;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Lx/s60;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 16
    .line 17
    sget-object p0, Lx/x50;->a:Lx/s60;

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method
