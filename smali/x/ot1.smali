###### Class x.ot1 (x.ot1)
.class public final Lx/ot1;
.super Lx/aq;
.source ""

# interfaces
.implements Lx/pt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/aq<",
        "TE;>;",
        "Lx/pt1<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final a()Lx/ot1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k0(ZLjava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/aq;->A:Lx/sl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lx/sl;->o(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lx/m;->z:Lx/oz;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/rp2;

    .line 2
    .line 3
    iget-object p1, p0, Lx/aq;->A:Lx/sl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lx/sl;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
