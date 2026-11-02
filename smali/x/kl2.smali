###### Class x.kl2 (x.kl2)
.class public final synthetic Lx/kl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/rl2;

    .line 2
    .line 3
    check-cast p2, Lx/oz$a;

    .line 4
    .line 5
    instance-of v0, p2, Lx/il2;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    check-cast p2, Lx/il2;

    .line 10
    .line 11
    iget-object v0, p1, Lx/rl2;->a:Lx/oz;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lx/il2;->i0(Lx/oz;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lx/rl2;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p1, Lx/rl2;->d:I

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p1, Lx/rl2;->c:[Lx/il2;

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p1, Lx/rl2;->d:I

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method
