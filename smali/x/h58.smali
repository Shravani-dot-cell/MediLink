###### Class x.h58 (x.h58)
.class public final Lx/h58;
.super Lx/i58;
.source ""


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object v0, p0, Lx/i58;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final b(I)I
    .registers 2

    .line 1
    return p1
.end method
