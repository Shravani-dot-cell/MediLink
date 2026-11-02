###### Class x.sfb (x.sfb)
.class public final Lx/sfb;
.super Lx/cka;
.source ""


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object p1, Lx/cka;->C:Lx/fm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lx/cka;->D:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lx/fm;->H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lx/cka;->b(Lx/cka;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
