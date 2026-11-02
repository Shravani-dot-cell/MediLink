###### Class x.cs2 (x.cs2)
.class public final Lx/cs2;
.super Lx/ds2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ds2$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lx/ds2$g;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lx/ds2$g;->d(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p1, v0

    .line 18
    :goto_11
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    :goto_1c
    if-ne p1, p2, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    xor-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    return p1
.end method
