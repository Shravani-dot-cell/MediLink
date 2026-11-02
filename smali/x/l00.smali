###### Class x.l00 (x.l00)
.class public final synthetic Lx/l00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
