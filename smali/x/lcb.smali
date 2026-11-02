###### Class x.lcb (x.lcb)
.class public final Lx/lcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_24

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_19

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_18

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-eq p0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    :goto_19
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_22

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method
