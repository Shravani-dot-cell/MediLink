###### Class x.lr2 (x.lr2)
.class public final Lx/lr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(D)Lx/u40;
    .registers 4

    .line 1
    invoke-static {}, Lx/u40;->F()Lx/u40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/u40;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lx/u40;->y(Lx/u40;D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/u40;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lx/u40;
    .registers 3

    .line 1
    invoke-static {}, Lx/u40;->F()Lx/u40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/u40;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lx/u40;->u(Ljava/lang/String;Lx/u40;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/u40;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(ILjava/util/Map;)Lx/u40;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lx/u40;"
        }
    .end annotation

    .line 1
    const-string v0, "intToStringMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lx/lr2;->b(Ljava/lang/String;)Lx/u40;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final d(J)Lx/u40;
    .registers 4

    .line 1
    invoke-static {}, Lx/u40;->F()Lx/u40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/u40;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lx/u40;->x(Lx/u40;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/u40;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lx/u40;
    .registers 3

    .line 1
    invoke-static {}, Lx/u40;->F()Lx/u40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/u40;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lx/u40;->t(Ljava/lang/String;Lx/u40;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/u40;

    .line 20
    .line 21
    return-object p0
.end method
