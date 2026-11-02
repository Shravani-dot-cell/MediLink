###### Class x.b42 (x.b42)
.class public abstract Lx/b42;
.super Lx/lh;
.source ""


# direct methods
.method public constructor <init>(Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/lh;-><init>(Lx/jy;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 2
    .line 3
    return-object v0
.end method
