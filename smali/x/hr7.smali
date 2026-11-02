###### Class x.hr7 (x.hr7)
.class public final Lx/hr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zz;

.field public final b:Lx/gw;

.field public final c:Lx/oj1;

.field public final d:Lx/oj1;

.field public final e:Lx/oj1;

.field public f:Z

.field public g:Lx/kp7;

.field public h:Z

.field public final i:Lx/v40;

.field public final j:Lx/re6;


# direct methods
.method public constructor <init>(Lx/v40;Lx/p42;Lx/re6;Lx/js;)V
    .registers 5

    .line 1
    const-string p4, "adQualityDataStore"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "dataPinger"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lx/hr7;->j:Lx/re6;

    .line 15
    .line 16
    iget-object p2, p2, Lx/p42;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance p3, Lx/de0;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lx/de0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lx/hr7;->a:Lx/zz;

    .line 30
    .line 31
    new-instance p2, Lx/gw;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lx/gw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx/hr7;->b:Lx/gw;

    .line 39
    .line 40
    new-instance p2, Lx/oj1;

    .line 41
    .line 42
    invoke-direct {p2}, Lx/oj1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/hr7;->c:Lx/oj1;

    .line 46
    .line 47
    new-instance p2, Lx/oj1;

    .line 48
    .line 49
    invoke-direct {p2}, Lx/oj1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lx/hr7;->d:Lx/oj1;

    .line 53
    .line 54
    new-instance p2, Lx/oj1;

    .line 55
    .line 56
    invoke-direct {p2}, Lx/oj1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lx/hr7;->e:Lx/oj1;

    .line 60
    .line 61
    iput-object p1, p0, Lx/hr7;->i:Lx/v40;

    .line 62
    .line 63
    return-void
.end method

.method public static final d(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx/sq7;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx/sq7;

    .line 11
    .line 12
    iget v3, v2, Lx/sq7;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/sq7;->A:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lx/sq7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx/sq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lx/sq7;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lx/sq7;->A:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4a

    .line 40
    .line 41
    if-eq v4, v7, :cond_44

    .line 42
    .line 43
    if-eq v4, v6, :cond_3b

    .line 44
    .line 45
    if-ne v4, v5, :cond_33

    .line 46
    .line 47
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_101

    .line 51
    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-object v4, v2, Lx/sq7;->x:Lx/mj1;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_107

    .line 68
    .line 69
    :cond_44
    iget-object v4, v2, Lx/sq7;->x:Lx/mj1;

    .line 70
    .line 71
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lx/hr7;->e:Lx/oj1;

    .line 79
    .line 80
    iput-object v1, v2, Lx/sq7;->x:Lx/mj1;

    .line 81
    .line 82
    iput v7, v2, Lx/sq7;->A:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v4, v3, :cond_10b

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :goto_5a
    :try_start_5a
    iget-object v1, v0, Lx/hr7;->i:Lx/v40;

    .line 92
    .line 93
    invoke-interface {v1}, Lx/v40;->getData()Lx/o62;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v4, v2, Lx/sq7;->x:Lx/mj1;

    .line 98
    .line 99
    iput v6, v2, Lx/sq7;->A:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lx/fca;->p(Lx/ci0;Lx/ly;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v3, :cond_10b

    .line 106
    .line 107
    :goto_6a
    check-cast v1, Lx/op7;
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_41

    .line 108
    .line 109
    invoke-interface {v4, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_104

    .line 113
    .line 114
    invoke-virtual {v1}, Lx/op7;->D()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_79

    .line 119
    .line 120
    goto/16 :goto_104

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1}, Lx/op7;->E()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_f6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lx/lp7;

    .line 151
    .line 152
    invoke-virtual {v6}, Lx/x69;->w()Lx/l69;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lx/kp7;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v9, "<get-value>(...)"

    .line 163
    .line 164
    invoke-static {v4, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lx/lp7;

    .line 168
    .line 169
    invoke-virtual {v4}, Lx/lp7;->P()Lx/d79;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_b5

    .line 174
    .line 175
    invoke-static {v9}, Lx/bt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v9, v8

    .line 183
    :goto_b6
    invoke-virtual {v4}, Lx/lp7;->Q()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v4}, Lx/lp7;->R()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x0

    .line 192
    if-le v10, v11, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v4}, Lx/lp7;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_c9

    .line 199
    .line 200
    move v10, v7

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v10, v12

    .line 203
    :goto_ca
    if-eqz v9, :cond_dc

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v4}, Lx/lp7;->N()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    sub-long/2addr v15, v13

    .line 214
    const-wide/16 v13, 0x1388

    .line 215
    .line 216
    cmp-long v4, v15, v13

    .line 217
    .line 218
    if-lez v4, :cond_dc

    .line 219
    .line 220
    move v12, v7

    .line 221
    :cond_dc
    if-nez v10, :cond_e0

    .line 222
    .line 223
    if-eqz v12, :cond_ea

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v6}, Lx/l69;->k()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v6, Lx/l69;->y:Lx/x69;

    .line 229
    .line 230
    check-cast v4, Lx/lp7;

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lx/lp7;->Z(Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v4, v0, Lx/hr7;->j:Lx/re6;

    .line 236
    .line 237
    invoke-virtual {v6}, Lx/l69;->m()Lx/x69;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lx/lp7;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lx/re6;->a(Lx/lp7;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_85

    .line 247
    :cond_f6
    iput-object v8, v2, Lx/sq7;->x:Lx/mj1;

    .line 248
    .line 249
    iput v5, v2, Lx/sq7;->A:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lx/hr7;->a(Lx/ly;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_101

    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    :goto_101
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_104
    :goto_104
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_107
    invoke-interface {v4, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10b
    :goto_10b
    return-object v3
.end method

.method public static final e(Lx/hr7;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lx/mq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/mq7;

    .line 7
    .line 8
    iget v1, v0, Lx/mq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/mq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/mq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/mq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/mq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/mq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-wide v1, v0, Lx/mq7;->y:J

    .line 37
    .line 38
    iget-object p1, v0, Lx/mq7;->x:Lx/oj1;

    .line 39
    .line 40
    iget-object v0, v0, Lx/mq7;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lx/hr7;->c:Lx/oj1;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-object p1, v0, Lx/mq7;->C:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Lx/mq7;->x:Lx/oj1;

    .line 66
    .line 67
    iput-wide v4, v0, Lx/mq7;->y:J

    .line 68
    .line 69
    iput v3, v0, Lx/mq7;->B:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v1, :cond_88

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    move-wide v1, v4

    .line 80
    :goto_4f
    const/4 p2, 0x0

    .line 81
    :try_start_50
    iget-boolean v4, p0, Lx/hr7;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5c

    .line 84
    .line 85
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_5a

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    :try_start_5c
    iput-boolean v3, p0, Lx/hr7;->f:Z

    .line 94
    .line 95
    invoke-static {}, Lx/lp7;->U()Lx/lp7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lx/x69;->w()Lx/l69;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lx/kp7;

    .line 104
    .line 105
    iput-object v3, p0, Lx/hr7;->g:Lx/kp7;

    .line 106
    .line 107
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Lx/l69;->y:Lx/x69;

    .line 111
    .line 112
    check-cast p0, Lx/lp7;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lx/lp7;->V(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v3, Lx/l69;->y:Lx/x69;

    .line 121
    .line 122
    check-cast p0, Lx/lp7;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lx/lp7;->b0(J)V
    :try_end_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_5a

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_84
    invoke-interface {p1, p2}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    return-object v1
.end method

.method public static final f(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lx/iq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/iq7;

    .line 7
    .line 8
    iget v1, v0, Lx/iq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/iq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/iq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/iq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/iq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/iq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4c

    .line 37
    .line 38
    if-eq v2, v6, :cond_46

    .line 39
    .line 40
    if-eq v2, v5, :cond_3e

    .line 41
    .line 42
    if-eq v2, v4, :cond_3a

    .line 43
    .line 44
    if-ne v2, v3, :cond_32

    .line 45
    .line 46
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a5

    .line 50
    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_9d

    .line 63
    :cond_3e
    iget-wide v5, v0, Lx/iq7;->y:J

    .line 64
    .line 65
    iget-object v2, v0, Lx/iq7;->x:Lx/oj1;

    .line 66
    .line 67
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_81

    .line 71
    :cond_46
    iget-object v2, v0, Lx/iq7;->x:Lx/oj1;

    .line 72
    .line 73
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lx/hr7;->d:Lx/oj1;

    .line 81
    .line 82
    iput-object v2, v0, Lx/iq7;->x:Lx/oj1;

    .line 83
    .line 84
    iput v6, v0, Lx/iq7;->B:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_b7

    .line 91
    .line 92
    :goto_5b
    :try_start_5b
    iget-boolean p1, p0, Lx/hr7;->h:Z

    .line 93
    .line 94
    if-eqz p1, :cond_67

    .line 95
    .line 96
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_65

    .line 97
    .line 98
    invoke-interface {v2, v7}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto :goto_b3

    .line 104
    :cond_67
    :try_start_67
    iput-boolean v6, p0, Lx/hr7;->h:Z

    .line 105
    .line 106
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_65

    .line 107
    .line 108
    invoke-interface {v2, v7}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lx/hr7;->c:Lx/oj1;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iput-object v2, v0, Lx/iq7;->x:Lx/oj1;

    .line 118
    .line 119
    iput-wide v8, v0, Lx/iq7;->y:J

    .line 120
    .line 121
    iput v5, v0, Lx/iq7;->B:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v1, :cond_b7

    .line 128
    .line 129
    move-wide v5, v8

    .line 130
    :goto_81
    :try_start_81
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 131
    .line 132
    if-eqz p1, :cond_a8

    .line 133
    .line 134
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 138
    .line 139
    check-cast p1, Lx/lp7;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6}, Lx/lp7;->e0(J)V
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_ae

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v7}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v0, Lx/iq7;->x:Lx/oj1;

    .line 148
    .line 149
    iput v4, v0, Lx/iq7;->B:I

    .line 150
    .line 151
    invoke-virtual {p0, v5, v6, v0}, Lx/hr7;->b(JLx/ly;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9d

    .line 156
    .line 157
    goto :goto_b7

    .line 158
    :cond_9d
    :goto_9d
    iput v3, v0, Lx/iq7;->B:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lx/hr7;->c(Lx/ly;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eq p0, v1, :cond_b7

    .line 165
    .line 166
    :goto_a5
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a8
    :try_start_a8
    const-string p0, "adQualityDataBuilder"

    .line 170
    .line 171
    invoke-static {p0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v7
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    invoke-interface {v2, v7}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :goto_b3
    invoke-interface {v2, v7}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    :goto_b7
    return-object v1
.end method

.method public static final g(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lx/gr7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/gr7;

    .line 7
    .line 8
    iget v1, v0, Lx/gr7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/gr7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/gr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/gr7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/gr7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/gr7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    if-eq v2, v4, :cond_37

    .line 37
    .line 38
    if-ne v2, v3, :cond_2f

    .line 39
    .line 40
    iget-wide v1, v0, Lx/gr7;->y:J

    .line 41
    .line 42
    iget-object v0, v0, Lx/gr7;->x:Lx/oj1;

    .line 43
    .line 44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object v2, v0, Lx/gr7;->x:Lx/oj1;

    .line 57
    .line 58
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lx/hr7;->d:Lx/oj1;

    .line 66
    .line 67
    iput-object v2, v0, Lx/gr7;->x:Lx/oj1;

    .line 68
    .line 69
    iput v4, v0, Lx/gr7;->B:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_160

    .line 76
    .line 77
    :goto_4c
    :try_start_4c
    iget-boolean p1, p0, Lx/hr7;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_59

    .line 80
    .line 81
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_56

    .line 82
    .line 83
    invoke-interface {v2, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto/16 :goto_15c

    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :try_start_5a
    iput-boolean p1, p0, Lx/hr7;->h:Z

    .line 92
    .line 93
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_56

    .line 94
    .line 95
    invoke-interface {v2, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx/hr7;->c:Lx/oj1;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iput-object p1, v0, Lx/gr7;->x:Lx/oj1;

    .line 105
    .line 106
    iput-wide v6, v0, Lx/gr7;->y:J

    .line 107
    .line 108
    iput v3, v0, Lx/gr7;->B:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v1, :cond_160

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-wide v1, v6

    .line 118
    :goto_75
    :try_start_75
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_db

    .line 119
    .line 120
    const-string v3, "adQualityDataBuilder"

    .line 121
    .line 122
    if-eqz p1, :cond_154

    .line 123
    .line 124
    :try_start_7b
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 125
    .line 126
    check-cast p1, Lx/lp7;

    .line 127
    .line 128
    invoke-virtual {p1}, Lx/lp7;->T()I

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_db

    .line 132
    const-string v6, "last(...)"

    .line 133
    .line 134
    if-lez p1, :cond_e6

    .line 135
    .line 136
    :try_start_87
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 137
    .line 138
    if-eqz p1, :cond_e2

    .line 139
    .line 140
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 141
    .line 142
    check-cast p1, Lx/lp7;

    .line 143
    .line 144
    invoke-virtual {p1}, Lx/lp7;->S()Lx/d79;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v7, "getAdClickTimestampsMsList(...)"

    .line 153
    .line 154
    invoke-static {p1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    sub-long v7, v1, v7

    .line 171
    .line 172
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 173
    .line 174
    if-eqz p1, :cond_de

    .line 175
    .line 176
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 180
    .line 181
    check-cast p1, Lx/lp7;

    .line 182
    .line 183
    invoke-virtual {p1}, Lx/lp7;->F()V

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x1388

    .line 187
    .line 188
    cmp-long p1, v7, v9

    .line 189
    .line 190
    if-gez p1, :cond_e6

    .line 191
    .line 192
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 193
    .line 194
    if-eqz p1, :cond_d7

    .line 195
    .line 196
    iget-object v7, p1, Lx/l69;->y:Lx/x69;

    .line 197
    .line 198
    check-cast v7, Lx/lp7;

    .line 199
    .line 200
    invoke-virtual {v7}, Lx/lp7;->I()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 209
    .line 210
    check-cast p1, Lx/lp7;

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Lx/lp7;->X(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_e6

    .line 216
    :cond_d7
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :catchall_db
    move-exception p0

    .line 221
    goto/16 :goto_158

    .line 222
    .line 223
    :cond_de
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_e2
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5

    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 232
    .line 233
    if-eqz p1, :cond_150

    .line 234
    .line 235
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 236
    .line 237
    check-cast p1, Lx/lp7;

    .line 238
    .line 239
    invoke-virtual {p1}, Lx/lp7;->Q()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_138

    .line 244
    .line 245
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 246
    .line 247
    if-eqz p1, :cond_134

    .line 248
    .line 249
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 250
    .line 251
    check-cast p1, Lx/lp7;

    .line 252
    .line 253
    invoke-virtual {p1}, Lx/lp7;->P()Lx/d79;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    .line 262
    .line 263
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sub-long v6, v1, v6

    .line 280
    .line 281
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 282
    .line 283
    if-eqz p1, :cond_130

    .line 284
    .line 285
    iget-object v4, p1, Lx/l69;->y:Lx/x69;

    .line 286
    .line 287
    check-cast v4, Lx/lp7;

    .line 288
    .line 289
    invoke-virtual {v4}, Lx/lp7;->L()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    add-long/2addr v8, v6

    .line 294
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 298
    .line 299
    check-cast p1, Lx/lp7;

    .line 300
    .line 301
    invoke-virtual {p1, v8, v9}, Lx/lp7;->a0(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_138

    .line 305
    :cond_130
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5

    .line 309
    :cond_134
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_138
    :goto_138
    iget-object p0, p0, Lx/hr7;->g:Lx/kp7;

    .line 314
    .line 315
    if-eqz p0, :cond_14c

    .line 316
    .line 317
    invoke-virtual {p0}, Lx/l69;->k()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lx/l69;->y:Lx/x69;

    .line 321
    .line 322
    check-cast p0, Lx/lp7;

    .line 323
    .line 324
    invoke-virtual {p0, v1, v2}, Lx/lp7;->D(J)V
    :try_end_146
    .catchall {:try_start_87 .. :try_end_146} :catchall_db

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_14c
    :try_start_14c
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_150
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_154
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5
    :try_end_158
    .catchall {:try_start_14c .. :try_end_158} :catchall_db

    .line 345
    :goto_158
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :goto_15c
    invoke-interface {v2, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_160
    return-object v1
.end method

.method public static final h(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/hr7;->c:Lx/oj1;

    .line 2
    .line 3
    instance-of v1, p1, Lx/qq7;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx/qq7;

    .line 9
    .line 10
    iget v2, v1, Lx/qq7;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/qq7;->B:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lx/qq7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lx/qq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lx/qq7;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v1, Lx/qq7;->B:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_57

    .line 39
    .line 40
    if-eq v3, v7, :cond_4f

    .line 41
    .line 42
    if-eq v3, v6, :cond_45

    .line 43
    .line 44
    if-eq v3, v5, :cond_3c

    .line 45
    .line 46
    if-ne v3, v4, :cond_34

    .line 47
    .line 48
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f4

    .line 52
    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object v0, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/lp7;

    .line 64
    .line 65
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d8

    .line 69
    .line 70
    :cond_45
    iget-wide v6, v1, Lx/qq7;->y:J

    .line 71
    .line 72
    iget-object v0, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/mj1;

    .line 75
    .line 76
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    iget-object v3, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lx/mj1;

    .line 83
    .line 84
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v1, Lx/qq7;->B:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v2, :cond_111

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :goto_65
    :try_start_65
    iget-boolean p1, p0, Lx/hr7;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6f

    .line 107
    .line 108
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto/16 :goto_10d

    .line 114
    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :try_start_73
    iput-boolean p1, p0, Lx/hr7;->f:Z

    .line 117
    .line 118
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_6f

    .line 119
    .line 120
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iput-object v0, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v9, v1, Lx/qq7;->y:J

    .line 130
    .line 131
    iput v6, v1, Lx/qq7;->B:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v2, :cond_111

    .line 138
    .line 139
    move-wide v6, v9

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_f7

    .line 141
    .line 142
    const-string v3, "adQualityDataBuilder"

    .line 143
    .line 144
    if-eqz p1, :cond_105

    .line 145
    .line 146
    :try_start_91
    iget-object v9, p1, Lx/l69;->y:Lx/x69;

    .line 147
    .line 148
    check-cast v9, Lx/lp7;

    .line 149
    .line 150
    invoke-virtual {v9}, Lx/lp7;->M()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sub-long v9, v6, v9

    .line 155
    .line 156
    iget-object v11, p0, Lx/hr7;->g:Lx/kp7;

    .line 157
    .line 158
    if-eqz v11, :cond_101

    .line 159
    .line 160
    iget-object v11, v11, Lx/l69;->y:Lx/x69;

    .line 161
    .line 162
    check-cast v11, Lx/lp7;

    .line 163
    .line 164
    invoke-virtual {v11}, Lx/lp7;->L()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sub-long/2addr v9, v11

    .line 169
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 173
    .line 174
    check-cast p1, Lx/lp7;

    .line 175
    .line 176
    invoke-virtual {p1, v9, v10}, Lx/lp7;->W(J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 180
    .line 181
    if-eqz p1, :cond_fd

    .line 182
    .line 183
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 187
    .line 188
    check-cast p1, Lx/lp7;

    .line 189
    .line 190
    invoke-virtual {p1, v6, v7}, Lx/lp7;->d0(J)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 194
    .line 195
    if-eqz p1, :cond_f9

    .line 196
    .line 197
    invoke-virtual {p1}, Lx/l69;->m()Lx/x69;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lx/lp7;
    :try_end_ca
    .catchall {:try_start_91 .. :try_end_ca} :catchall_f7

    .line 202
    .line 203
    invoke-interface {v0, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v1, Lx/qq7;->B:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lx/hr7;->c(Lx/ly;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eq v0, v2, :cond_111

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    :goto_d8
    iget-object p1, p0, Lx/hr7;->j:Lx/re6;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lx/re6;->a(Lx/lp7;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_f4

    .line 224
    .line 225
    invoke-virtual {v0}, Lx/lp7;->G()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "getGwsQueryId(...)"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v1, Lx/qq7;->x:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v1, Lx/qq7;->B:I

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lx/hr7;->k(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v2, :cond_f4

    .line 243
    .line 244
    goto :goto_111

    .line 245
    :cond_f4
    :goto_f4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 246
    .line 247
    return-object p0

    .line 248
    :catchall_f7
    move-exception p0

    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    :try_start_f9
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8

    .line 254
    :cond_fd
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v8

    .line 258
    :cond_101
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v8

    .line 262
    :cond_105
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v8
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_f7

    .line 266
    :goto_109
    invoke-interface {v0, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :goto_10d
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_111
    :goto_111
    return-object v2
.end method

.method public static final i(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/hr7;->c:Lx/oj1;

    .line 2
    .line 3
    instance-of v1, p1, Lx/er7;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx/er7;

    .line 9
    .line 10
    iget v2, v1, Lx/er7;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/er7;->B:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lx/er7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lx/er7;-><init>(Lx/hr7;Lx/ly;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lx/er7;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v1, Lx/er7;->B:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_57

    .line 39
    .line 40
    if-eq v3, v7, :cond_4f

    .line 41
    .line 42
    if-eq v3, v6, :cond_45

    .line 43
    .line 44
    if-eq v3, v5, :cond_3c

    .line 45
    .line 46
    if-ne v3, v4, :cond_34

    .line 47
    .line 48
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_102

    .line 52
    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object v0, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/lp7;

    .line 64
    .line 65
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e6

    .line 69
    .line 70
    :cond_45
    iget-wide v6, v1, Lx/er7;->y:J

    .line 71
    .line 72
    iget-object v0, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/mj1;

    .line 75
    .line 76
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    iget-object v3, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lx/mj1;

    .line 83
    .line 84
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v1, Lx/er7;->B:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v2, :cond_123

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :goto_65
    :try_start_65
    iget-boolean p1, p0, Lx/hr7;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6f

    .line 107
    .line 108
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto/16 :goto_11f

    .line 114
    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :try_start_73
    iput-boolean p1, p0, Lx/hr7;->f:Z

    .line 117
    .line 118
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_6f

    .line 119
    .line 120
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iput-object v0, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v9, v1, Lx/er7;->y:J

    .line 130
    .line 131
    iput v6, v1, Lx/er7;->B:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v2, :cond_123

    .line 138
    .line 139
    move-wide v6, v9

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_105

    .line 141
    .line 142
    const-string v3, "adQualityDataBuilder"

    .line 143
    .line 144
    if-eqz p1, :cond_117

    .line 145
    .line 146
    :try_start_91
    iget-object v9, p1, Lx/l69;->y:Lx/x69;

    .line 147
    .line 148
    check-cast v9, Lx/lp7;

    .line 149
    .line 150
    invoke-virtual {v9}, Lx/lp7;->M()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sub-long v9, v6, v9

    .line 155
    .line 156
    iget-object v11, p0, Lx/hr7;->g:Lx/kp7;

    .line 157
    .line 158
    if-eqz v11, :cond_113

    .line 159
    .line 160
    iget-object v11, v11, Lx/l69;->y:Lx/x69;

    .line 161
    .line 162
    check-cast v11, Lx/lp7;

    .line 163
    .line 164
    invoke-virtual {v11}, Lx/lp7;->L()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sub-long/2addr v9, v11

    .line 169
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 173
    .line 174
    check-cast p1, Lx/lp7;

    .line 175
    .line 176
    invoke-virtual {p1, v9, v10}, Lx/lp7;->W(J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 180
    .line 181
    if-eqz p1, :cond_10f

    .line 182
    .line 183
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 187
    .line 188
    check-cast p1, Lx/lp7;

    .line 189
    .line 190
    invoke-virtual {p1, v6, v7}, Lx/lp7;->c0(J)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 194
    .line 195
    if-eqz p1, :cond_10b

    .line 196
    .line 197
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 201
    .line 202
    check-cast p1, Lx/lp7;

    .line 203
    .line 204
    invoke-virtual {p1}, Lx/lp7;->Y()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 208
    .line 209
    if-eqz p1, :cond_107

    .line 210
    .line 211
    invoke-virtual {p1}, Lx/l69;->m()Lx/x69;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lx/lp7;
    :try_end_d8
    .catchall {:try_start_91 .. :try_end_d8} :catchall_105

    .line 216
    .line 217
    invoke-interface {v0, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput v5, v1, Lx/er7;->B:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lx/hr7;->c(Lx/ly;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v2, :cond_123

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    :goto_e6
    iget-object p1, p0, Lx/hr7;->j:Lx/re6;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lx/re6;->a(Lx/lp7;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_102

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/lp7;->G()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "getGwsQueryId(...)"

    .line 244
    .line 245
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v1, Lx/er7;->x:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v1, Lx/er7;->B:I

    .line 251
    .line 252
    invoke-virtual {p0, p1, v1}, Lx/hr7;->k(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v2, :cond_102

    .line 257
    .line 258
    goto :goto_123

    .line 259
    :cond_102
    :goto_102
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 260
    .line 261
    return-object p0

    .line 262
    :catchall_105
    move-exception p0

    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    :try_start_107
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_10b
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8

    .line 272
    :cond_10f
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_113
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v8

    .line 280
    :cond_117
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v8
    :try_end_11b
    .catchall {:try_start_107 .. :try_end_11b} :catchall_105

    .line 284
    :goto_11b
    invoke-interface {v0, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :goto_11f
    invoke-interface {v3, v8}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_123
    :goto_123
    return-object v2
.end method

.method public static final j(Lx/hr7;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lx/oq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/oq7;

    .line 7
    .line 8
    iget v1, v0, Lx/oq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/oq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/oq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/oq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/oq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/oq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-wide v1, v0, Lx/oq7;->x:J

    .line 37
    .line 38
    iget-object v0, v0, Lx/oq7;->y:Lx/oj1;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/hr7;->c:Lx/oj1;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Lx/oq7;->y:Lx/oj1;

    .line 62
    .line 63
    iput-wide v4, v0, Lx/oq7;->x:J

    .line 64
    .line 65
    iput v3, v0, Lx/oq7;->B:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_6a

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-wide v1, v4

    .line 75
    :goto_4a
    const/4 p1, 0x0

    .line 76
    :try_start_4b
    iget-object p0, p0, Lx/hr7;->g:Lx/kp7;

    .line 77
    .line 78
    if-eqz p0, :cond_5f

    .line 79
    .line 80
    invoke-virtual {p0}, Lx/l69;->k()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lx/l69;->y:Lx/x69;

    .line 84
    .line 85
    check-cast p0, Lx/lp7;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lx/lp7;->E(J)V
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_65

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    :try_start_5f
    const-string p0, "adQualityDataBuilder"

    .line 97
    .line 98
    invoke-static {p0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    return-object v1
.end method


# virtual methods
.method public final a(Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lx/fq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/fq7;

    .line 7
    .line 8
    iget v1, v0, Lx/fq7;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/fq7;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/fq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/fq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/fq7;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/fq7;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3e

    .line 35
    .line 36
    if-eq v2, v3, :cond_37

    .line 37
    .line 38
    if-ne v2, v4, :cond_2f

    .line 39
    .line 40
    iget-object v0, v0, Lx/fq7;->x:Lx/mj1;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v2, v0, Lx/fq7;->x:Lx/mj1;

    .line 57
    .line 58
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx/hr7;->e:Lx/oj1;

    .line 67
    .line 68
    iput-object p1, v0, Lx/fq7;->x:Lx/mj1;

    .line 69
    .line 70
    iput v3, v0, Lx/fq7;->A:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_71

    .line 77
    .line 78
    :goto_4d
    :try_start_4d
    iget-object v2, p0, Lx/hr7;->i:Lx/v40;

    .line 79
    .line 80
    new-instance v3, Lx/gq7;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lx/fq7;->x:Lx/mj1;

    .line 86
    .line 87
    iput v4, v0, Lx/fq7;->A:I

    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Lx/v40;->a(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_69

    .line 93
    if-eq v0, v1, :cond_71

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_61
    :try_start_61
    check-cast p1, Lx/op7;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_2d

    .line 99
    .line 100
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    return-object v1
.end method

.method public final b(JLx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/eq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/eq7;

    .line 7
    .line 8
    iget v1, v0, Lx/eq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/eq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/eq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/eq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/eq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/eq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-wide p1, v0, Lx/eq7;->x:J

    .line 37
    .line 38
    iget-object v0, v0, Lx/eq7;->y:Lx/oj1;

    .line 39
    .line 40
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lx/hr7;->c:Lx/oj1;

    .line 56
    .line 57
    iput-object p3, v0, Lx/eq7;->y:Lx/oj1;

    .line 58
    .line 59
    iput-wide p1, v0, Lx/eq7;->x:J

    .line 60
    .line 61
    iput v3, v0, Lx/eq7;->B:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v1, :cond_80

    .line 68
    .line 69
    move-object v0, p3

    .line 70
    :goto_45
    const/4 p3, 0x0

    .line 71
    :try_start_46
    iget-object v1, p0, Lx/hr7;->g:Lx/kp7;
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_76

    .line 72
    .line 73
    const-string v2, "adQualityDataBuilder"

    .line 74
    .line 75
    if-eqz v1, :cond_78

    .line 76
    .line 77
    :try_start_4c
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 78
    .line 79
    check-cast v3, Lx/lp7;

    .line 80
    .line 81
    invoke-virtual {v3}, Lx/lp7;->M()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr p1, v3

    .line 86
    iget-object v3, p0, Lx/hr7;->g:Lx/kp7;

    .line 87
    .line 88
    if-eqz v3, :cond_72

    .line 89
    .line 90
    iget-object v2, v3, Lx/l69;->y:Lx/x69;

    .line 91
    .line 92
    check-cast v2, Lx/lp7;

    .line 93
    .line 94
    invoke-virtual {v2}, Lx/lp7;->L()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long/2addr p1, v2

    .line 99
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 103
    .line 104
    check-cast v1, Lx/lp7;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lx/lp7;->W(J)V
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_76

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    :try_start_72
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_76

    .line 125
    :goto_7c
    invoke-interface {v0, p3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    return-object v1
.end method

.method public final c(Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lx/jq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/jq7;

    .line 7
    .line 8
    iget v1, v0, Lx/jq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/jq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/jq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/jq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/jq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/jq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4e

    .line 36
    .line 37
    if-eq v2, v5, :cond_46

    .line 38
    .line 39
    if-eq v2, v4, :cond_3c

    .line 40
    .line 41
    if-ne v2, v3, :cond_34

    .line 42
    .line 43
    iget-object v0, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/mj1;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_8d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_97

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, Lx/jq7;->y:Lx/oj1;

    .line 62
    .line 63
    iget-object v4, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lx/lp7;

    .line 66
    .line 67
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_79

    .line 71
    :cond_46
    iget-object v2, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx/mj1;

    .line 74
    .line 75
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lx/hr7;->c:Lx/oj1;

    .line 83
    .line 84
    iput-object v2, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lx/jq7;->B:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_a7

    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    iget-object p1, p0, Lx/hr7;->g:Lx/kp7;

    .line 95
    .line 96
    if-eqz p1, :cond_9d

    .line 97
    .line 98
    invoke-virtual {p1}, Lx/l69;->m()Lx/x69;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx/lp7;
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_9b

    .line 103
    .line 104
    invoke-interface {v2, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lx/hr7;->e:Lx/oj1;

    .line 110
    .line 111
    iput-object v2, v0, Lx/jq7;->y:Lx/oj1;

    .line 112
    .line 113
    iput v4, v0, Lx/jq7;->B:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eq v4, v1, :cond_a7

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    :goto_79
    :try_start_79
    iget-object p1, p0, Lx/hr7;->i:Lx/v40;

    .line 123
    .line 124
    new-instance v5, Lx/kq7;

    .line 125
    .line 126
    invoke-direct {v5, v4, v6}, Lx/kq7;-><init>(Lx/lp7;Lx/jy;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lx/jq7;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lx/jq7;->y:Lx/oj1;

    .line 132
    .line 133
    iput v3, v0, Lx/jq7;->B:I

    .line 134
    .line 135
    invoke-interface {p1, v5, v0}, Lx/v40;->a(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_95

    .line 139
    if-eq p1, v1, :cond_a7

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_8d
    :try_start_8d
    check-cast p1, Lx/op7;
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_32

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    move-object v0, v2

    .line 152
    :goto_97
    invoke-interface {v0, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    :try_start_9d
    const-string p1, "adQualityDataBuilder"

    .line 159
    .line 160
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_9b

    .line 164
    :goto_a3
    invoke-interface {v2, v6}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    return-object v1
.end method

.method public final k(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lx/cq7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/cq7;

    .line 7
    .line 8
    iget v1, v0, Lx/cq7;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/cq7;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/cq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/cq7;-><init>(Lx/hr7;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/cq7;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/cq7;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_45

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, Lx/cq7;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx/mj1;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_78

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lx/cq7;->y:Lx/oj1;

    .line 59
    .line 60
    iget-object v2, v0, Lx/cq7;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lx/cq7;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lx/hr7;->e:Lx/oj1;

    .line 76
    .line 77
    iput-object p2, v0, Lx/cq7;->y:Lx/oj1;

    .line 78
    .line 79
    iput v4, v0, Lx/cq7;->B:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v2, v1, :cond_7c

    .line 86
    .line 87
    :goto_56
    :try_start_56
    iget-object v2, p0, Lx/hr7;->i:Lx/v40;

    .line 88
    .line 89
    new-instance v4, Lx/dq7;

    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Lx/dq7;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lx/cq7;->x:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lx/cq7;->y:Lx/oj1;

    .line 97
    .line 98
    iput v3, v0, Lx/cq7;->B:I

    .line 99
    .line 100
    invoke-interface {v2, v4, v0}, Lx/v40;->a(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_74

    .line 104
    if-eq p1, v1, :cond_7c

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_6c
    :try_start_6c
    check-cast p2, Lx/op7;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_2f

    .line 110
    .line 111
    invoke-interface {p1, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_78
    invoke-interface {p1, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_7c
    return-object v1
.end method
