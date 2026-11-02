###### Class x.gab (x.gab)
.class public final Lx/gab;
.super Lx/b2b;
.source ""


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_a
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/b2b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lx/b2b;->b:Lx/tj2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
