###### Class x.rp0 (x.rp0)
.class public final Lx/rp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/ix;ILjava/util/ArrayList;Lx/w23;)Lx/w23;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ix;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx/w23;",
            ">;",
            "Lx/w23;",
            ")",
            "Lx/w23;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lx/ix;->p0:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lx/ix;->q0:I

    .line 7
    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_2f

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iget v3, p3, Lx/w23;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_2f

    .line 17
    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_32

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx/w23;

    .line 30
    .line 31
    iget v5, v4, Lx/w23;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_2c

    .line 34
    .line 35
    if-eqz p3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lx/w23;->c(ILx/w23;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object p3, v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    if-eq v0, v2, :cond_32

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_8f

    .line 53
    .line 54
    instance-of v3, p0, Lx/ns0;

    .line 55
    .line 56
    if-eqz v3, :cond_6f

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lx/ns0;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3d
    iget v5, v3, Lx/ns0;->s0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_56

    .line 65
    .line 66
    iget-object v5, v3, Lx/ns0;->r0:[Lx/ix;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_4c

    .line 71
    .line 72
    iget v6, v5, Lx/ix;->p0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    if-ne p1, v0, :cond_53

    .line 78
    .line 79
    iget v6, v5, Lx/ix;->q0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    move v6, v2

    .line 88
    :goto_57
    if-eq v6, v2, :cond_6f

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_6f

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lx/w23;

    .line 102
    .line 103
    iget v5, v4, Lx/w23;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_6c

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    :goto_6f
    if-nez p3, :cond_8c

    .line 113
    .line 114
    new-instance p3, Lx/w23;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lx/w23;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lx/w23;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lx/w23;->e:I

    .line 130
    .line 131
    sget v2, Lx/w23;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lx/w23;->f:I

    .line 136
    .line 137
    iput v2, p3, Lx/w23;->b:I

    .line 138
    .line 139
    iput p1, p3, Lx/w23;->c:I

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget v2, p3, Lx/w23;->b:I

    .line 145
    .line 146
    iget-object v3, p3, Lx/w23;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9a

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_9a
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, Lx/dq0;

    .line 159
    .line 160
    if-eqz v3, :cond_ae

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lx/dq0;

    .line 164
    .line 165
    iget-object v4, v3, Lx/dq0;->u0:Lx/yw;

    .line 166
    .line 167
    iget v3, v3, Lx/dq0;->v0:I

    .line 168
    .line 169
    if-nez v3, :cond_ab

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_ab
    invoke-virtual {v4, v1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-nez p1, :cond_bd

    .line 176
    .line 177
    iput v2, p0, Lx/ix;->p0:I

    .line 178
    .line 179
    iget-object v0, p0, Lx/ix;->J:Lx/yw;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lx/ix;->L:Lx/yw;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 187
    .line 188
    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    iput v2, p0, Lx/ix;->q0:I

    .line 191
    .line 192
    iget-object v0, p0, Lx/ix;->K:Lx/yw;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lx/ix;->N:Lx/yw;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lx/ix;->M:Lx/yw;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object p0, p0, Lx/ix;->Q:Lx/yw;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lx/yw;->c(ILjava/util/ArrayList;Lx/w23;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static b(Lx/ix$a;Lx/ix$a;Lx/ix$a;Lx/ix$a;)Z
    .registers 9

    .line 1
    sget-object v0, Lx/ix$a;->A:Lx/ix$a;

    .line 2
    .line 3
    sget-object v1, Lx/ix$a;->y:Lx/ix$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lx/ix$a;->x:Lx/ix$a;

    .line 8
    .line 9
    if-eq p2, v4, :cond_13

    .line 10
    .line 11
    if-eq p2, v1, :cond_13

    .line 12
    .line 13
    if-ne p2, v0, :cond_11

    .line 14
    .line 15
    if-eq p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v2

    .line 21
    :goto_14
    if-eq p3, v4, :cond_1f

    .line 22
    .line 23
    if-eq p3, v1, :cond_1f

    .line 24
    .line 25
    if-ne p3, v0, :cond_1d

    .line 26
    .line 27
    if-eq p1, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move p1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move p1, v2

    .line 33
    :goto_20
    if-nez p0, :cond_26

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    :goto_26
    return v2
.end method
