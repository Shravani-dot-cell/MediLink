###### Class x.owa (x.owa)
.class public final Lx/owa;
.super Lx/b2b;
.source ""


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const-string p1, "MessengerIpcClient"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/b2b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lx/b2b;->b:Lx/tj2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lx/d6b;

    .line 30
    .line 31
    const-string v1, "Invalid response to one way request"

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/b2b;->c(Lx/d6b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
