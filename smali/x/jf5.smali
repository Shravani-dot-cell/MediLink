###### Class x.jf5 (x.jf5)
.class public final Lx/jf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/lf5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/jf5;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/jf5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/jf5;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/jf5;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/oh7;Lx/gh7;Lx/si7;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/jf5;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jf5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/jf5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/jf5;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/sja;Lx/zka;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/jf5;->x:I

    sget-object v0, Lx/pr9;->y:Lx/pr9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jf5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/jf5;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/jf5;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lx/jf5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_116

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/jf5;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/sja;

    .line 11
    .line 12
    iget-object v3, p0, Lx/jf5;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lx/zka;

    .line 15
    .line 16
    sget-object v4, Lx/pr9;->P2:Lx/pr9;

    .line 17
    .line 18
    iget-object v5, p0, Lx/jf5;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lx/zka;->a:Lx/tn4;

    .line 26
    .line 27
    iput-object v4, v6, Lx/tn4;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v6, Lx/tn4;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/dca;

    .line 32
    .line 33
    if-eqz v4, :cond_2e

    .line 34
    .line 35
    iget-object v4, v4, Lx/dca;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget v6, Lx/rg6;->a:I

    .line 38
    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_30

    .line 46
    .line 47
    :cond_2e
    const-string v4, "NA"

    .line 48
    .line 49
    :cond_30
    new-instance v6, Lx/tba;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lx/sja;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v7, v6, Lx/tba;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, Lx/sja;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v6, Lx/tba;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-class v7, Lx/sja;

    .line 63
    .line 64
    monitor-enter v7

    .line 65
    :try_start_40
    sget-object v8, Lx/sja;->i:Lx/dab;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_dd

    .line 66
    .line 67
    if-eqz v8, :cond_46

    .line 68
    .line 69
    monitor-exit v7

    .line 70
    goto :goto_a2

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lx/yv;->a(Landroid/content/res/Configuration;)Lx/ub1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x4

    .line 84
    new-array v9, v9, [Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move v9, v1

    .line 88
    :goto_57
    iget-object v11, v8, Lx/ub1;->a:Lx/wb1;

    .line 89
    .line 90
    iget-object v11, v11, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v1, v11, :cond_91

    .line 97
    .line 98
    iget-object v11, v8, Lx/ub1;->a:Lx/wb1;

    .line 99
    .line 100
    iget-object v11, v11, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lx/lt;->a:Lx/yo0;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v12, v9, 0x1

    .line 116
    .line 117
    array-length v13, v10

    .line 118
    if-ge v13, v12, :cond_8b

    .line 119
    .line 120
    shr-int/lit8 v14, v13, 0x1

    .line 121
    .line 122
    add-int/2addr v13, v14

    .line 123
    add-int/2addr v13, v2

    .line 124
    if-ge v13, v12, :cond_82

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    add-int/2addr v13, v13

    .line 131
    :cond_82
    if-gez v13, :cond_87

    .line 132
    .line 133
    const v13, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_8b
    aput-object v11, v10, v9

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_57

    .line 146
    :cond_91
    sget-object v1, Lx/spa;->A:Lx/nea;

    .line 147
    .line 148
    if-nez v9, :cond_99

    .line 149
    .line 150
    sget-object v1, Lx/dab;->D:Lx/dab;

    .line 151
    .line 152
    :goto_97
    move-object v8, v1

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    new-instance v1, Lx/dab;

    .line 155
    .line 156
    invoke-direct {v1, v9, v10}, Lx/dab;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_97

    .line 160
    :goto_9f
    sput-object v8, Lx/sja;->i:Lx/dab;
    :try_end_a1
    .catchall {:try_start_46 .. :try_end_a1} :catchall_dd

    .line 161
    .line 162
    monitor-exit v7

    .line 163
    :goto_a2
    iput-object v8, v6, Lx/tba;->e:Lx/dab;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v1, v6, Lx/tba;->h:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v4, v6, Lx/tba;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v6, Lx/tba;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, Lx/sja;->f:Lx/fib;

    .line 174
    .line 175
    invoke-virtual {v1}, Lx/fib;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_bd

    .line 180
    .line 181
    iget-object v1, v0, Lx/sja;->f:Lx/fib;

    .line 182
    .line 183
    invoke-virtual {v1}, Lx/fib;->j()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    iget-object v1, v0, Lx/sja;->d:Lx/zb2;

    .line 191
    .line 192
    invoke-virtual {v1}, Lx/zb2;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_c3
    iput-object v1, v6, Lx/tba;->f:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v6, Lx/tba;->j:Ljava/lang/Integer;

    .line 205
    .line 206
    iget v1, v0, Lx/sja;->h:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v6, Lx/tba;->k:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v6, v3, Lx/zka;->b:Lx/tba;

    .line 215
    .line 216
    iget-object v0, v0, Lx/sja;->c:Lx/eja;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lx/eja;->a(Lx/zka;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :try_start_de
    monitor-exit v7
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 224
    throw v0

    .line 225
    :pswitch_e0
    iget-object v0, p0, Lx/jf5;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lx/oh7;

    .line 228
    .line 229
    iget-object v3, p0, Lx/jf5;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lx/gh7;

    .line 232
    .line 233
    iget-object v4, p0, Lx/jf5;->A:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lx/si7;

    .line 236
    .line 237
    iget-object v0, v0, Lx/oh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f7

    .line 244
    .line 245
    invoke-virtual {v3, v4, v2}, Lx/gh7;->b(Lx/si7;Z)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lx/jf5;->A:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lx/lf5;

    .line 252
    .line 253
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 254
    .line 255
    if-eqz v0, :cond_115

    .line 256
    .line 257
    iget-object v1, p0, Lx/jf5;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lx/jf5;->z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "what"

    .line 266
    .line 267
    const-string v4, "extra"

    .line 268
    .line 269
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "error"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-void

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_e0
    .end packed-switch
.end method
