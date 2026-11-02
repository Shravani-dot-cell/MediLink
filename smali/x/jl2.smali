###### Class x.jl2 (x.jl2)
.class public final synthetic Lx/jl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lx/oz$a;

    .line 2
    .line 3
    instance-of v0, p2, Lx/il2;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    add-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    return-object p1
.end method
