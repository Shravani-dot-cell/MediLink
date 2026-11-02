###### Class x.pj (x.pj)
.class public final Lx/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/pj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx/pj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx/pj;->c:Ljava/lang/Object;

    sget-object v0, Lx/uj8;->i:Lx/uj8;

    iput-object v0, p0, Lx/pj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    move-result-object p1

    goto :goto_e

    :cond_a
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 3
    sget-object p1, Lx/na8;->B:Lx/na8;

    .line 4
    :goto_e
    iput-object p1, p0, Lx/pj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/pj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/pj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/pj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/pz1;)V
    .registers 12

    .line 1
    check-cast p1, Lx/qj;

    .line 2
    .line 3
    iget-object v0, p0, Lx/pj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lx/pj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v2, "record"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lx/qj;->e:Lx/us1;

    .line 17
    .line 18
    iget-wide v2, v2, Lx/us1;->x:D

    .line 19
    .line 20
    iget-object v4, p1, Lx/qj;->d:Lx/us1;

    .line 21
    .line 22
    iget-wide v4, v4, Lx/us1;->x:D

    .line 23
    .line 24
    iget-object v6, p0, Lx/pj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_fb

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lx/w3;

    .line 43
    .line 44
    sget-object v8, Lx/qj;->s:Lx/w3;

    .line 45
    .line 46
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_49

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v7, Lx/hf;

    .line 60
    .line 61
    iget v8, v7, Lx/hf;->a:I

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    iput v8, v7, Lx/hf;->a:I

    .line 66
    .line 67
    iget-wide v8, v7, Lx/hf;->b:D

    .line 68
    .line 69
    add-double/2addr v8, v2

    .line 70
    iput-wide v8, v7, Lx/hf;->b:D

    .line 71
    .line 72
    goto/16 :goto_ee

    .line 73
    .line 74
    :cond_49
    sget-object v8, Lx/qj;->u:Lx/w3;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6c

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v8, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-wide v8, v2

    .line 96
    :goto_5f
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_ee

    .line 108
    .line 109
    :cond_6c
    sget-object v8, Lx/qj;->t:Lx/w3;

    .line 110
    .line 111
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8e

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v8, :cond_81

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v8, v2

    .line 131
    :goto_82
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_ee

    .line 143
    :cond_8e
    sget-object v8, Lx/qj;->p:Lx/w3;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_ab

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v7, Lx/hf;

    .line 159
    .line 160
    iget v8, v7, Lx/hf;->a:I

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    iput v8, v7, Lx/hf;->a:I

    .line 165
    .line 166
    iget-wide v8, v7, Lx/hf;->b:D

    .line 167
    .line 168
    add-double/2addr v8, v4

    .line 169
    iput-wide v8, v7, Lx/hf;->b:D

    .line 170
    .line 171
    goto :goto_ee

    .line 172
    :cond_ab
    sget-object v8, Lx/qj;->r:Lx/w3;

    .line 173
    .line 174
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_cd

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v8, :cond_c0

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-wide v8, v4

    .line 194
    :goto_c1
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_ee

    .line 206
    :cond_cd
    sget-object v8, Lx/qj;->q:Lx/w3;

    .line 207
    .line 208
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_ee

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v8, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-wide v8, v4

    .line 228
    :goto_e3
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object v7, p0, Lx/pj;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    iget-object v8, p1, Lx/qj;->c:Lx/ih1;

    .line 244
    .line 245
    iget-object v8, v8, Lx/ih1;->c:Lx/l40;

    .line 246
    .line 247
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1f

    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public b()Lx/d5;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/pj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lx/gc0;->x:Lx/gc0;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    goto/16 :goto_b5

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lx/pj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lx/ce1;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ge v3, v4, :cond_20

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_b5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lx/w3;

    .line 53
    .line 54
    invoke-virtual {v3}, Lx/w3;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lx/qj;->s:Lx/w3;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_99

    .line 65
    .line 66
    sget-object v6, Lx/qj;->p:Lx/w3;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_99

    .line 75
    :cond_4a
    sget-object v6, Lx/qj;->u:Lx/w3;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_87

    .line 82
    .line 83
    sget-object v6, Lx/qj;->t:Lx/w3;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_87

    .line 90
    .line 91
    sget-object v6, Lx/qj;->r:Lx/w3;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_87

    .line 98
    .line 99
    sget-object v6, Lx/qj;->q:Lx/w3;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6b

    .line 106
    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Invalid blood pressure fallback aggregation type "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx/w3;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    iget-object v6, p0, Lx/pj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    :goto_99
    iget-object v6, p0, Lx/pj;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lx/hf;

    .line 166
    .line 167
    iget-wide v6, v3, Lx/hf;->b:D

    .line 168
    .line 169
    iget v3, v3, Lx/hf;->a:I

    .line 170
    .line 171
    int-to-double v8, v3

    .line 172
    div-double/2addr v6, v8

    .line 173
    :goto_ac
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_29

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    new-instance v1, Lx/d5;

    .line 183
    .line 184
    invoke-direct {v1, v2, v4, v0}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public c()Lx/zx8;
    .registers 7

    .line 1
    sget-object v0, Lx/yx8;->B:Lx/yx8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/jh8;

    .line 6
    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    iget-object v2, p0, Lx/pj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/xx8;

    .line 12
    .line 13
    if-eqz v2, :cond_59

    .line 14
    .line 15
    iget-object v3, p0, Lx/pj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lx/yx8;

    .line 18
    .line 19
    if-eqz v3, :cond_51

    .line 20
    .line 21
    iget-object v4, p0, Lx/pj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lx/uj8;

    .line 24
    .line 25
    sget-object v5, Lx/xx8;->c:Lx/xx8;

    .line 26
    .line 27
    if-ne v2, v5, :cond_29

    .line 28
    .line 29
    sget-object v5, Lx/yx8;->z:Lx/yx8;

    .line 30
    .line 31
    if-ne v3, v5, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "NIST_P256 requires SHA256"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    sget-object v5, Lx/xx8;->d:Lx/xx8;

    .line 43
    .line 44
    if-ne v2, v5, :cond_3c

    .line 45
    .line 46
    sget-object v5, Lx/yx8;->A:Lx/yx8;

    .line 47
    .line 48
    if-eq v3, v5, :cond_3c

    .line 49
    .line 50
    if-ne v3, v0, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object v5, Lx/xx8;->e:Lx/xx8;

    .line 62
    .line 63
    if-ne v2, v5, :cond_4b

    .line 64
    .line 65
    if-ne v3, v0, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "NIST_P521 requires SHA512"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Lx/zx8;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lx/zx8;-><init>(Lx/jh8;Lx/xx8;Lx/yx8;Lx/uj8;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "hash type is not set"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "EC curve type is not set"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "signature encoding is not set"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
