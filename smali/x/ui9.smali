###### Class x.ui9 (x.ui9)
.class public final Lx/ui9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lx/z04;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/z04;->p:Lx/ny3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lx/b34;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    new-instance v0, Lx/or3;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    new-instance v0, Lx/or3;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_45

    .line 53
    .line 54
    new-instance v0, Lx/or3;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    new-instance v0, Lx/ip3;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lx/ip3;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_87

    .line 85
    .line 86
    new-instance v0, Lx/tz3;

    .line 87
    .line 88
    invoke-direct {v0}, Lx/tz3;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_86

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lx/ui9;->a(Ljava/lang/Object;)Lx/z04;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_64

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_80

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lx/tz3;->d(Ljava/lang/String;Lx/z04;)V

    .line 132
    .line 133
    .line 134
    goto :goto_64

    .line 135
    :cond_86
    return-object v0

    .line 136
    :cond_87
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_a9

    .line 139
    .line 140
    new-instance v0, Lx/zn3;

    .line 141
    .line 142
    invoke-direct {v0}, Lx/zn3;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a8

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lx/ui9;->a(Ljava/lang/Object;)Lx/z04;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lx/zn3;->g(Lx/z04;)V

    .line 166
    .line 167
    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    return-object v0

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Invalid value type"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static b(Lx/ie7;)Lx/z04;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/z04;->o:Lx/m84;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lx/h29;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ie7;->w()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_98

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_7e

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_64

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_39

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_31

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Invalid entity: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lx/ie7;->z()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5a

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx/ie7;

    .line 82
    .line 83
    invoke-static {v2}, Lx/ui9;->b(Lx/ie7;)Lx/z04;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lx/ie7;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lx/b44;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lx/b44;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-virtual {p0}, Lx/ie7;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    new-instance v0, Lx/ip3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx/ie7;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lx/ip3;-><init>(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    new-instance p0, Lx/ip3;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lx/ip3;-><init>(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lx/ie7;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    new-instance v0, Lx/or3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lx/ie7;->v()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    new-instance p0, Lx/or3;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-virtual {p0}, Lx/ie7;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a8

    .line 158
    .line 159
    new-instance v0, Lx/b34;

    .line 160
    .line 161
    invoke-virtual {p0}, Lx/ie7;->y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a8
    sget-object p0, Lx/z04;->v:Lx/b34;

    .line 170
    .line 171
    return-object p0
.end method
