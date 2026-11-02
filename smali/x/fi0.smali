###### Class x.fi0 (x.fi0)
.class public final Lx/fi0;
.super Lx/b92;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/b92<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final x(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/qq;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
