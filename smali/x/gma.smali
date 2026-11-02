###### Class x.gma (x.gma)
.class public final Lx/gma;
.super Lx/k81;
.source ""


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx/yia;

    .line 2
    .line 3
    new-instance v0, Lx/sja;

    .line 4
    .line 5
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/eja;

    .line 10
    .line 11
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lx/bi1;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lx/eja;-><init>(Landroid/content/Context;Lx/yia;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx/yia;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lx/zb2;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/zb2;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lx/sja;-><init>(Landroid/content/Context;Lx/zb2;Lx/eja;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
