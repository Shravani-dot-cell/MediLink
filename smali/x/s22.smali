###### Class x.s22 (x.s22)
.class public final Lx/s22;
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
        "Lx/r22;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    invoke-static {p1}, Lx/c32;->D([B)Lx/c32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lx/r22;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/c32;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getCallingPackage(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx/c32;->B()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lx/c32;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lx/c32;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lx/r22;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
