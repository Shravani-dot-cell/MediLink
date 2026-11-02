###### Class x.q60 (x.q60)
.class public Lx/q60;
.super Lx/m;
.source ""

# interfaces
.implements Lx/p60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/m<",
        "TT;>;",
        "Lx/p60<",
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
