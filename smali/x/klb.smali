###### Class x.klb (x.klb)
.class public final Lx/klb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rkb;
.implements Lx/qkb;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/HashMap;

.field public C:Lx/qkb;

.field public D:Lx/aob;

.field public E:[Lx/rkb;

.field public F:Lx/ojb;

.field public final x:[Lx/rkb;

.field public final y:[Z

.field public final z:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>([J[Lx/rkb;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/klb;->x:[Lx/rkb;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/klb;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/klb;->B:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lx/ojb;

    .line 21
    .line 22
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 23
    .line 24
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lx/ojb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 30
    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/klb;->z:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Lx/rkb;

    .line 40
    .line 41
    iput-object v1, p0, Lx/klb;->E:[Lx/rkb;

    .line 42
    .line 43
    array-length v1, p2

    .line 44
    new-array v1, v1, [Z

    .line 45
    .line 46
    iput-object v1, p0, Lx/klb;->y:[Z

    .line 47
    .line 48
    :goto_2f
    array-length v1, p2

    .line 49
    if-ge v0, v1, :cond_4d

    .line 50
    .line 51
    aget-wide v1, p1, v0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    if-eqz v3, :cond_4a

    .line 58
    .line 59
    iget-object v3, p0, Lx/klb;->y:[Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-boolean v4, v3, v0

    .line 63
    .line 64
    iget-object v3, p0, Lx/klb;->x:[Lx/rkb;

    .line 65
    .line 66
    new-instance v4, Lx/ynb;

    .line 67
    .line 68
    aget-object v5, p2, v0

    .line 69
    .line 70
    invoke-direct {v4, v5, v1, v2}, Lx/ynb;-><init>(Lx/rkb;J)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v3, v0

    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/klb;->E:[Lx/rkb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lx/rkb;->a(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final b(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/klb;->E:[Lx/rkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lx/rkb;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lx/klb;->E:[Lx/rkb;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lx/rkb;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    return-wide p1
.end method

.method public final c(Lx/rkb;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/klb;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget-object v4, v0, Lx/klb;->x:[Lx/rkb;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_23

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-interface {v4}, Lx/rkb;->zzd()Lx/aob;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lx/aob;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-array v2, v3, [Lx/ui4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_e9

    .line 42
    .line 43
    aget-object v6, v4, v3

    .line 44
    .line 45
    invoke-interface {v6}, Lx/rkb;->zzd()Lx/aob;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lx/aob;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v7, :cond_e1

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lx/aob;->a(I)Lx/ui4;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lx/ui4;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lx/zfb;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3e
    const-string v14, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_a7

    .line 66
    .line 67
    iget-object v15, v9, Lx/ui4;->d:[Lx/zfb;

    .line 68
    .line 69
    aget-object v15, v15, v12

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lx/bab;

    .line 75
    .line 76
    invoke-direct {v1, v15}, Lx/bab;-><init>(Lx/zfb;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v15, Lx/zfb;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v13, :cond_54

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    :cond_54
    move-object/from16 v16, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Lx/a5;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    add-int v5, v18, v17

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, Lx/bab;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v15, Lx/zfb;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_99

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v5}, Lx/a5;->b(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/2addr v5, v13

    .line 136
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Lx/bab;->l:Ljava/lang/String;

    .line 153
    .line 154
    :cond_99
    new-instance v4, Lx/zfb;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lx/zfb;-><init>(Lx/bab;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v11, v12

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    move/from16 v5, v19

    .line 166
    .line 167
    goto :goto_3e

    .line 168
    :cond_a7
    move-object/from16 v16, v4

    .line 169
    .line 170
    move/from16 v19, v5

    .line 171
    .line 172
    new-instance v1, Lx/ui4;

    .line 173
    .line 174
    iget-object v4, v9, Lx/ui4;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static {v3, v5}, Lx/a5;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/2addr v5, v10

    .line 192
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v1, v4, v11}, Lx/ui4;-><init>(Ljava/lang/String;[Lx/zfb;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lx/klb;->B:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v19, 0x1

    .line 217
    .line 218
    aput-object v1, v2, v19

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    goto/16 :goto_33

    .line 225
    .line 226
    :cond_e1
    move-object/from16 v16, v4

    .line 227
    .line 228
    move/from16 v19, v5

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto/16 :goto_27

    .line 233
    .line 234
    :cond_e9
    new-instance v1, Lx/aob;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lx/aob;-><init>([Lx/ui4;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lx/klb;->D:Lx/aob;

    .line 240
    .line 241
    iget-object v1, v0, Lx/klb;->C:Lx/qkb;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Lx/qkb;->c(Lx/rkb;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final d(Lx/m7a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/klb;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lx/rkb;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lx/tnb;->d(Lx/m7a;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/ojb;->d(Lx/m7a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ojb;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lx/tnb;)V
    .registers 2

    .line 1
    check-cast p1, Lx/rkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/klb;->C:Lx/qkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lx/klb;->x:[Lx/rkb;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lx/rkb;->g()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-void
.end method

.method public final h([Lx/mj3;[Z[Lx/snb;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_d
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lx/klb;->z:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_4a

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_18

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1f
    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_24

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_28
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_45

    .line 46
    .line 47
    invoke-interface {v8}, Lx/rj3;->zza()Lx/ui4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lx/ui4;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    new-array v6, v7, [Lx/snb;

    .line 79
    .line 80
    new-array v13, v7, [Lx/snb;

    .line 81
    .line 82
    new-array v11, v7, [Lx/mj3;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v12, v0, Lx/klb;->x:[Lx/rkb;

    .line 87
    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v15, p5

    .line 93
    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_60
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_100

    .line 99
    .line 100
    move v9, v5

    .line 101
    :goto_64
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_a3

    .line 103
    .line 104
    aget v5, v4, v9

    .line 105
    .line 106
    if-ne v5, v14, :cond_6e

    .line 107
    .line 108
    aget-object v5, v2, v9

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v5, v17

    .line 112
    .line 113
    :goto_70
    aput-object v5, v13, v9

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    if-ne v5, v14, :cond_96

    .line 118
    .line 119
    aget-object v5, v1, v9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-interface {v5}, Lx/rj3;->zza()Lx/ui4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    iget-object v4, v0, Lx/klb;->B:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lx/ui4;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lx/ilb;

    .line 144
    .line 145
    invoke-direct {v4, v5, v3}, Lx/ilb;-><init>(Lx/mj3;Lx/ui4;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v11, v9

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    aput-object v17, v11, v9

    .line 156
    .line 157
    :goto_9c
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    goto :goto_64

    .line 164
    :cond_a3
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    invoke-interface/range {v10 .. v16}, Lx/rkb;->h([Lx/mj3;[Z[Lx/snb;[ZJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_b8

    .line 182
    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    cmp-long v9, v9, v15

    .line 186
    .line 187
    if-nez v9, :cond_f8

    .line 188
    .line 189
    :goto_bc
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_be
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_e6

    .line 193
    .line 194
    aget v12, v18, v9

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_d6

    .line 198
    .line 199
    aget-object v10, v13, v9

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    aput-object v10, v6, v9

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move v10, v14

    .line 214
    goto :goto_e3

    .line 215
    :cond_d6
    aget v12, v19, v9

    .line 216
    .line 217
    if-ne v12, v5, :cond_e3

    .line 218
    .line 219
    aget-object v12, v13, v9

    .line 220
    .line 221
    if-nez v12, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v14, 0x0

    .line 225
    :goto_e0
    invoke-static {v14}, Lx/a58;->f(Z)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_be

    .line 231
    :cond_e6
    if-eqz v10, :cond_ed

    .line 232
    .line 233
    aget-object v9, v4, v5

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    add-int/lit8 v14, v5, 0x1

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    move-object v12, v4

    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v4, v19

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_60

    .line 248
    .line 249
    :cond_f8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Children enabled at different positions."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_100
    move v1, v5

    .line 258
    move-object v3, v10

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lx/rkb;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lx/rkb;

    .line 269
    .line 270
    iput-object v1, v0, Lx/klb;->E:[Lx/rkb;

    .line 271
    .line 272
    sget-object v1, Lx/cw4;->e:Lx/cw4;

    .line 273
    .line 274
    invoke-static {v3, v1}, Lx/a41;->w(Ljava/util/List;Lx/x48;)Ljava/util/AbstractList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lx/ojb;

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Lx/ojb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lx/klb;->F:Lx/ojb;

    .line 284
    .line 285
    return-wide v15
.end method

.method public final i(JLx/uga;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lx/klb;->E:[Lx/rkb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lx/klb;->x:[Lx/rkb;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lx/rkb;->i(JLx/uga;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final k(Lx/qkb;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/klb;->C:Lx/qkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/klb;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lx/klb;->x:[Lx/rkb;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_15

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Lx/rkb;->k(Lx/qkb;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-void
.end method

.method public final zzd()Lx/aob;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/klb;->D:Lx/aob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh()J
    .registers 16

    .line 1
    iget-object v0, p0, Lx/klb;->E:[Lx/rkb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_b
    if-ge v5, v1, :cond_5e

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lx/rkb;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_48

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3b

    .line 29
    .line 30
    iget-object v6, p0, Lx/klb;->E:[Lx/rkb;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_21
    if-ge v11, v7, :cond_39

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {v13, v9, v10}, Lx/rkb;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_33

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    move-wide v6, v9

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_5b

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lx/rkb;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-wide v6
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ojb;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ojb;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/klb;->F:Lx/ojb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ojb;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
