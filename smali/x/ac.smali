###### Class x.ac (x.ac)
.class public Lx/ac;
.super Lx/r8b;
.source ""


# direct methods
.method public static L(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lx/ac;->R(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static M([CC)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    :goto_e
    if-ltz v2, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public static N([I)Ljava/util/List;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    move v0, v2

    .line 8
    :cond_7
    if-ltz v0, :cond_5c

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    array-length v3, p0

    .line 14
    if-lt v0, v3, :cond_38

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    if-eq v0, v1, :cond_2a

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_29

    .line 29
    .line 30
    aget v3, p0, v2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    aget p0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    if-ne v0, v1, :cond_46

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    aget p0, p0, v3

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sub-int v0, v3, v0

    .line 77
    .line 78
    :goto_4d
    if-ge v0, v3, :cond_5b

    .line 79
    .line 80
    aget v2, p0, v0

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    const-string p0, "Requested element count "

    .line 94
    .line 95
    const-string v1, " is less than zero."

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static O([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0
.end method

.method public static P([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "Array is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static Q(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_d

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge p0, v0, :cond_d

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static R(Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_13

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    :goto_9
    if-ge v0, p0, :cond_22

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    array-length v1, p1

    .line 21
    :goto_14
    if-ge v0, v1, :cond_22

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static S([BLjava/lang/String;Lx/wl0;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v2, :cond_28

    .line 15
    .line 16
    aget-byte v5, p0, v3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v4, v6

    .line 20
    if-le v4, v6, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static T([Ljava/lang/Object;Lx/k00;I)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, ", "

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_9
    and-int/lit8 p2, p2, 0x20

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2c

    .line 29
    .line 30
    aget-object v5, p0, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    add-int/2addr v4, v6

    .line 34
    if-le v4, v6, :cond_26

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p2, v5, p1}, Lx/z83;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx/wl0;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static U([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    array-length v1, p0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_22

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    aget-object v3, p0, v2

    .line 21
    .line 22
    aget-object v4, p0, v1

    .line 23
    .line 24
    aput-object v4, p0, v2

    .line 25
    .line 26
    aput-object v3, p0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-eq v2, v0, :cond_22

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static V([C)C
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-char p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Array has more than one element."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v0, "Array is empty."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final W([Ljava/lang/Object;Ljava/util/AbstractSet;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public static X([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lx/pb;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lx/pb;-><init>([Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static Y([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1c

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/ac;->W([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {p0}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lx/ic0;->x:Lx/ic0;

    .line 30
    .line 31
    return-object p0
.end method
