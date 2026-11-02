###### Class x.b12 (x.b12)
.class public final Lx/b12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/c41;)Lx/p40$a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/p40;->i0()Lx/p40$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lx/pz1;->getMetadata()Lx/ih1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx/b12;->d(Lx/p40$a;Lx/ih1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lx/c41;->a()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 34
    .line 35
    check-cast v3, Lx/p40;

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lx/p40;->E(Lx/p40;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lx/c41;->d()Ljava/time/ZoneOffset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3b

    .line 45
    .line 46
    invoke-static {p0}, Lx/w0;->a(Ljava/time/ZoneOffset;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 54
    .line 55
    check-cast v1, Lx/p40;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lx/p40;->C(Lx/p40;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public static final b(Lx/z41;)Lx/p40$a;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/p40;->i0()Lx/p40$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newBuilder(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lx/pz1;->getMetadata()Lx/ih1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx/b12;->d(Lx/p40$a;Lx/ih1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lx/z41;->getStartTime()Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 34
    .line 35
    check-cast v3, Lx/p40;

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lx/p40;->F(Lx/p40;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lx/z41;->e()Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 52
    .line 53
    check-cast v3, Lx/p40;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lx/p40;->G(Lx/p40;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lx/z41;->c()Ljava/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    invoke-static {v1}, Lx/w0;->a(Ljava/time/ZoneOffset;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 72
    .line 73
    check-cast v2, Lx/p40;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lx/p40;->t(Lx/p40;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {p0}, Lx/z41;->f()Ljava/time/ZoneOffset;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_61

    .line 83
    .line 84
    invoke-static {p0}, Lx/w0;->a(Ljava/time/ZoneOffset;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 92
    .line 93
    check-cast v1, Lx/p40;

    .line 94
    .line 95
    invoke-static {v1, p0}, Lx/p40;->u(Lx/p40;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lx/q40;
    .registers 3

    .line 1
    invoke-static {}, Lx/q40;->x()Lx/q40$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/q40;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lx/q40;->u(Lx/q40;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/q40;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(Lx/p40$a;Lx/ih1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx/ih1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lx/ih1;->c:Lx/l40;

    .line 4
    .line 5
    iget-object v1, v1, Lx/l40;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p1, Lx/ih1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 21
    .line 22
    check-cast v2, Lx/p40;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lx/p40;->A(Lx/p40;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3e

    .line 32
    .line 33
    invoke-static {}, Lx/o40;->x()Lx/o40$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 41
    .line 42
    check-cast v2, Lx/o40;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lx/o40;->u(Lx/o40;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx/o40;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 57
    .line 58
    check-cast v1, Lx/p40;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lx/p40;->B(Lx/p40;Lx/o40;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p1, Lx/ih1;->d:Ljava/time/Instant;

    .line 64
    .line 65
    invoke-static {}, Lx/z3;->l()Ljava/time/Instant;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lx/n5;->w(Ljava/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    iget-object v0, p1, Lx/ih1;->d:Ljava/time/Instant;

    .line 75
    .line 76
    invoke-static {v0}, Lx/v0;->d(Ljava/time/Instant;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 84
    .line 85
    check-cast v2, Lx/p40;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lx/p40;->D(Lx/p40;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p1, Lx/ih1;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 98
    .line 99
    check-cast v1, Lx/p40;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lx/p40;->H(Lx/p40;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-wide v0, p1, Lx/ih1;->f:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v2, v0, v2

    .line 109
    .line 110
    if-lez v2, :cond_79

    .line 111
    .line 112
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 116
    .line 117
    check-cast v2, Lx/p40;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lx/p40;->I(Lx/p40;J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p1, Lx/ih1;->g:Lx/g80;

    .line 123
    .line 124
    if-eqz v0, :cond_c7

    .line 125
    .line 126
    invoke-static {}, Lx/r40;->D()Lx/r40$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lx/g80;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 138
    .line 139
    check-cast v3, Lx/r40;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lx/r40;->u(Lx/r40;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v2, v0, Lx/g80;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_9d

    .line 147
    .line 148
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 152
    .line 153
    check-cast v3, Lx/r40;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lx/r40;->v(Lx/r40;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-object v2, Lx/l80;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    iget v0, v0, Lx/g80;->a:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "UNKNOWN"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 178
    .line 179
    check-cast v2, Lx/r40;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lx/r40;->w(Lx/r40;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lx/r40;

    .line 189
    .line 190
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 194
    .line 195
    check-cast v1, Lx/p40;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lx/p40;->J(Lx/p40;Lx/r40;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget p1, p1, Lx/ih1;->a:I

    .line 201
    .line 202
    if-lez p1, :cond_d5

    .line 203
    .line 204
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 208
    .line 209
    check-cast p0, Lx/p40;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lx/p40;->w(Lx/p40;I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void
.end method
