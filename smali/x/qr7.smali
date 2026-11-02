###### Class x.qr7 (x.qr7)
.class public final Lx/qr7;
.super Lx/vd8;
.source ""


# instance fields
.field public E:Lx/rj2;


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/qr7;->E:Lx/rj2;

    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qr7;->E:Lx/rj2;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
