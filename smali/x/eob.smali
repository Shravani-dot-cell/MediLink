###### Class x.eob (x.eob)
.class public final Lx/eob;
.super Lx/fob;
.source ""


# direct methods
.method public static a(Ljava/util/ArrayList;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx/j88;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    new-instance v4, Lx/dob;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lx/dob;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method
