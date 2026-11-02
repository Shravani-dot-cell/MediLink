###### Class x.cs3 (x.cs3)
.class public final Lx/cs3;
.super Lx/k81;
.source ""


# instance fields
.field public A:[J

.field public B:[J

.field public z:J


# direct methods
.method public static u(Lx/zv6;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/zv6;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/zv6;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/zv6;->G(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lx/zv6;->a:[B

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static v(Lx/zv6;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/zv6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 12
    .line 13
    invoke-static {p0}, Lx/cs3;->u(Lx/zv6;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lx/zv6;->K()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Lx/cs3;->w(ILx/zv6;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object v1
.end method

.method public static w(ILx/zv6;)Ljava/io/Serializable;
    .registers 6

    .line 1
    if-eqz p0, :cond_7a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6e

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_69

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_4d

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p0, v2, :cond_48

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p0, v2, :cond_2c

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/zv6;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-long v2, v2

    .line 38
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lx/zv6;->G(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lx/zv6;->h()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-ge v0, p0, :cond_47

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, p1}, Lx/cs3;->w(ILx/zv6;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    invoke-static {p1}, Lx/cs3;->v(Lx/zv6;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-static {p1}, Lx/cs3;->u(Lx/zv6;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    if-ne v1, v2, :cond_5f

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-static {v1, p1}, Lx/cs3;->w(ILx/zv6;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_52

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_52

    .line 106
    :cond_69
    invoke-static {p1}, Lx/cs3;->u(Lx/zv6;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_75

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lx/zv6;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
