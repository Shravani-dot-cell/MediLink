###### Class x.up0 (x.up0)
.class public final synthetic Lx/up0;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/ul0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
