###### Class x.o43 (x.o43)
.class public final Lx/o43;
.super Lx/vc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vc0<",
        "Lx/m43;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/hi2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lx/m43;

    .line 2
    .line 3
    iget-object v0, p2, Lx/m43;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lx/fi2;->r0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-interface {p1, v1, v0}, Lx/fi2;->a0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p2, p2, Lx/m43;->b:Landroidx/work/b;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lx/fi2;->r0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p1, v0, p2}, Lx/fi2;->k0(I[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
