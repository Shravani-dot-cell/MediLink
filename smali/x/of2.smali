###### Class x.of2 (x.of2)
.class public Lx/of2;
.super Lx/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/m<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m;->z:Lx/oz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
