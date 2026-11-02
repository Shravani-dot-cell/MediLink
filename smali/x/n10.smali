###### Class x.n10 (x.n10)
.class public final Lx/n10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q10;
.implements Lx/kw1;
.implements Lx/dn1;


# instance fields
.field public final synthetic x:Lx/to;


# direct methods
.method public synthetic constructor <init>(Lx/to;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/n10;->x:Lx/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/tp1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/n10;->x:Lx/to;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/gr;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/n10;->x:Lx/to;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/to;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/n10;->x:Lx/to;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/rj2;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Lx/to;->k(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/n10;->x:Lx/to;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/to;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
