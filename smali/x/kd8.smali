###### Class x.kd8 (x.kd8)
.class public final Lx/kd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a([[J)[J
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    :goto_5
    if-ge v4, v0, :cond_f

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    long-to-int v0, v2

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v1

    .line 25
    :goto_18
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v2, v3, v5, v4}, Lx/a58;->d(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v3, v2, :cond_2e

    .line 36
    .line 37
    aget-object v5, p0, v3

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    return-object v0
.end method
