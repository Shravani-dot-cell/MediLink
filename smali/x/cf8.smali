###### Class x.cf8 (x.cf8)
.class public Lx/cf8;
.super Lx/vd8;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/vd8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;
    .registers 2

    .line 1
    instance-of v0, p0, Lx/cf8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lx/cf8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx/df8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/df8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
