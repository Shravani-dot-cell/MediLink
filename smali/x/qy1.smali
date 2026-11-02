###### Class x.qy1 (x.qy1)
.class public final Lx/qy1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "[B",
        "Lx/ry1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx/b32;->B([B)Lx/b32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lx/ry1;

    .line 13
    .line 14
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx/ry1;-><init>(Lx/b32;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
