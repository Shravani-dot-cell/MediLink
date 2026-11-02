###### Class x.pt (x.pt)
.class public final Lx/pt;
.super Lx/o61;
.source ""

# interfaces
.implements Lx/ot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/o61;",
        "Lx/ot<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final D(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/o61;->r(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lx/ut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lx/ut;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/o61;->W(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
