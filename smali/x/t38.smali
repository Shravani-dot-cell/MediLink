###### Class x.t38 (x.t38)
.class public final Lx/t38;
.super Lx/d08;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/d08<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
