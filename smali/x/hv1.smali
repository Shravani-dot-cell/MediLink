###### Class x.hv1 (x.hv1)
.class public final Lx/hv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/p40;Ljava/lang/String;)D
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->a0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx/u40;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/u40;->B()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static b(Lx/s40;Ljava/lang/String;)D
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/s40;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx/u40;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/u40;->B()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static final c(Lx/p40;)Ljava/time/Instant;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/p40;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ofEpochMilli(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lx/p40;)Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/p40;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lx/q5;->n(I)Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static e(Lx/p40;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->a0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx/u40;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/u40;->D()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static final f(Lx/p40;)Lx/ih1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/p40;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/p40;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    move-object v3, v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx/l40;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/p40;->N()Lx/o40;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/o40;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getApplicationId(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0}, Lx/l40;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx/p40;->Z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "ofEpochMilli(...)"

    .line 46
    .line 47
    invoke-static {v5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/p40;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0}, Lx/p40;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v6, v1

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lx/p40;->M()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {p0}, Lx/p40;->d0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_88

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/p40;->P()Lx/r40;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getDevice(...)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lx/r40;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/r40;->y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v1

    .line 95
    :goto_5e
    invoke-virtual {v0}, Lx/r40;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_68

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/r40;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_68
    sget-object v9, Lx/l80;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/r40;->A()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v10, "getType(...)"

    .line 112
    .line 113
    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v9, Lx/g80;

    .line 132
    .line 133
    invoke-direct {v9, v0, v2, v1}, Lx/g80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v9, v1

    .line 138
    :goto_89
    invoke-virtual {p0}, Lx/p40;->T()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v1, Lx/ih1;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v9}, Lx/ih1;-><init>(ILjava/lang/String;Lx/l40;Ljava/time/Instant;Ljava/lang/String;JLx/g80;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static final g(Lx/p40;)Ljava/time/Instant;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/p40;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ofEpochMilli(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Lx/p40;)Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/p40;->W()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lx/q5;->n(I)Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final i(Lx/p40;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->a0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx/u40;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/u40;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final j(Lx/p40;)Ljava/time/Instant;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/p40;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ofEpochMilli(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final k(Lx/p40;)Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p40;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/p40;->b0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lx/q5;->n(I)Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final l(Lx/p40;Ljava/lang/String;Ljava/util/Map;)I
    .registers 4

    .line 1
    const-string v0, "stringToIntMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/p40;->a0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx/u40;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/u40;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final m(Lx/p40$b;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/p40$b;->w()Lx/u41$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getValuesList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_56

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/t40;

    .line 34
    .line 35
    new-instance v2, Lx/de2$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx/t40;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lx/p5;->g(J)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ofEpochMilli(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lx/hk2;->y:Lx/hk2$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx/t40;->z()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "temperatureDelta"

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lx/u40;

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/u40;->B()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lx/hk2$a;->a(D)Lx/hk2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v3, v1}, Lx/de2$d;-><init>(Ljava/time/Instant;Lx/hk2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_16

    .line 87
    :cond_56
    return-object v0
.end method
