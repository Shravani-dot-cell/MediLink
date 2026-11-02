###### Class x.rf9 (x.rf9)
.class public Lx/rf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;


# instance fields
.field public x:I


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/rf9;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/rf9;->x:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/jia;

    .line 2
    .line 3
    iget v0, p0, Lx/rf9;->x:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/jia;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
