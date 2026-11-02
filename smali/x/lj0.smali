###### Class x.lj0 (x.lj0)
.class public final synthetic Lx/lj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    array-length p2, p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1c

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    if-eq v2, v3, :cond_19

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v0
.end method
