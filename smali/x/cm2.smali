###### Class x.cm2 (x.cm2)
.class public final Lx/cm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/bm2;)Lx/zl2;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/zl2;->x()Lx/zl2$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-static {v1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 22
    .line 23
    check-cast v3, Lx/zl2;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lx/zl2;->u(Lx/zl2;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-static {v1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 40
    .line 41
    check-cast v3, Lx/zl2;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lx/zl2;->v(Lx/zl2;J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    if-eqz p0, :cond_3f

    .line 49
    .line 50
    invoke-static {p0}, Lx/q5;->j(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 58
    .line 59
    check-cast v1, Lx/zl2;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lx/zl2;->w(Lx/zl2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lx/zl2;

    .line 69
    .line 70
    return-object p0
.end method
