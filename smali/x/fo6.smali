###### Class x.fo6 (x.fo6)
.class public final Lx/fo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:Lx/go6;


# direct methods
.method public constructor <init>(Lx/go6;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/fo6;->x:Z

    .line 5
    .line 6
    iput-object p1, p0, Lx/fo6;->y:Lx/go6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fo6;->y:Lx/go6;

    .line 4
    .line 5
    iget-object v1, v0, Lx/ni1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_136

    .line 14
    .line 15
    const-string v1, "ad_types"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_32

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    :goto_4d
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v2, :cond_b1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sparse-switch v9, :sswitch_data_138

    .line 109
    .line 110
    .line 111
    goto :goto_96

    .line 112
    :sswitch_6f
    const-string v3, "interstitial"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_96

    .line 119
    .line 120
    move v3, v8

    .line 121
    goto :goto_97

    .line 122
    :sswitch_79
    const-string v3, "rewarded"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_96

    .line 129
    .line 130
    move v3, v6

    .line 131
    goto :goto_97

    .line 132
    :sswitch_83
    const-string v3, "native"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_96

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_97

    .line 142
    :sswitch_8d
    const-string v9, "banner"

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move v3, v7

    .line 152
    :goto_97
    if-eqz v3, :cond_ab

    .line 153
    .line 154
    if-eq v3, v8, :cond_a8

    .line 155
    .line 156
    if-eq v3, v4, :cond_a5

    .line 157
    .line 158
    if-eq v3, v6, :cond_a2

    .line 159
    .line 160
    sget-object v2, Lx/um4;->y:Lx/um4;

    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    sget-object v2, Lx/um4;->H:Lx/um4;

    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    sget-object v2, Lx/um4;->D:Lx/um4;

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    sget-object v2, Lx/um4;->A:Lx/um4;

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    sget-object v2, Lx/um4;->z:Lx/um4;

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_56

    .line 178
    :cond_b1
    const-string v1, "device"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "network"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "active_network_state"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v2, Lx/go6;->F:Landroid/util/SparseArray;

    .line 197
    .line 198
    sget-object v9, Lx/gl4;->y:Lx/gl4;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lx/gl4;

    .line 205
    .line 206
    invoke-static {}, Lx/zk4;->D()Lx/xk4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v9, -0x2

    .line 211
    const-string v10, "cnt"

    .line 212
    .line 213
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const-string v10, "gnt"

    .line 218
    .line 219
    invoke-virtual {p1, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne v9, v7, :cond_e5

    .line 224
    .line 225
    sget-object p1, Lx/hn4;->z:Lx/hn4;

    .line 226
    .line 227
    iput-object p1, v0, Lx/go6;->E:Lx/hn4;

    .line 228
    .line 229
    goto :goto_11f

    .line 230
    :cond_e5
    sget-object v3, Lx/hn4;->y:Lx/hn4;

    .line 231
    .line 232
    iput-object v3, v0, Lx/go6;->E:Lx/hn4;

    .line 233
    .line 234
    if-eqz v9, :cond_103

    .line 235
    .line 236
    if-eq v9, v8, :cond_f8

    .line 237
    .line 238
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 242
    .line 243
    check-cast v3, Lx/zk4;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Lx/zk4;->E(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 253
    .line 254
    check-cast v3, Lx/zk4;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lx/zk4;->E(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 264
    .line 265
    check-cast v3, Lx/zk4;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lx/zk4;->E(I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    packed-switch p1, :pswitch_data_14a

    .line 271
    .line 272
    .line 273
    move v4, v8

    .line 274
    goto :goto_115

    .line 275
    :pswitch_112
    const/4 v4, 0x4

    .line 276
    goto :goto_115

    .line 277
    :pswitch_114
    move v4, v6

    .line 278
    :goto_115
    :pswitch_115
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Lx/l69;->y:Lx/x69;

    .line 282
    .line 283
    check-cast p1, Lx/zk4;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lx/zk4;->F(I)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v6, p1

    .line 293
    check-cast v6, Lx/zk4;

    .line 294
    .line 295
    new-instance v2, Lx/eo6;

    .line 296
    .line 297
    iget-boolean v4, p0, Lx/fo6;->x:Z

    .line 298
    .line 299
    move-object v3, p0

    .line 300
    move-object v7, v1

    .line 301
    invoke-direct/range {v2 .. v7}, Lx/eo6;-><init>(Lx/fo6;ZLjava/util/ArrayList;Lx/zk4;Lx/gl4;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lx/ni1;->z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lx/tn6;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lx/tn6;->a(Lx/zd7;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_138
    .sparse-switch
        -0x533a80d4 -> :sswitch_8d
        -0x3ebdafe9 -> :sswitch_83
        -0xe47b3f2 -> :sswitch_79
        0x240b672c -> :sswitch_6f
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_115
        :pswitch_115
        :pswitch_114
        :pswitch_115
        :pswitch_114
        :pswitch_114
        :pswitch_115
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_115
        :pswitch_114
        :pswitch_112
        :pswitch_114
        :pswitch_114
        :pswitch_115
        :pswitch_114
    .end packed-switch
.end method

###### Class x.eo6 (x.eo6)
.class public final synthetic Lx/eo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd7;


# instance fields
.field public final synthetic A:Lx/zk4;

.field public final synthetic B:Lx/gl4;

.field public final synthetic x:Lx/fo6;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx/fo6;ZLjava/util/ArrayList;Lx/zk4;Lx/gl4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eo6;->x:Lx/fo6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/eo6;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/eo6;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lx/eo6;->A:Lx/zk4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/eo6;->B:Lx/gl4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/eo6;->x:Lx/fo6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fo6;->y:Lx/go6;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, v0, Lx/ni1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_124

    .line 16
    .line 17
    iget-object v1, p0, Lx/eo6;->B:Lx/gl4;

    .line 18
    .line 19
    iget-object v2, p0, Lx/eo6;->A:Lx/zk4;

    .line 20
    .line 21
    iget-object v3, p0, Lx/eo6;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-boolean v4, p0, Lx/eo6;->y:Z

    .line 24
    .line 25
    invoke-static {}, Lx/cl4;->U()Lx/dl4;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lx/l69;->y:Lx/x69;

    .line 33
    .line 34
    check-cast v6, Lx/cl4;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lx/cl4;->H(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lx/go6;->A:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "airplane_mode_on"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    sget-object v6, Lx/hn4;->z:Lx/hn4;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v6, Lx/hn4;->y:Lx/hn4;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 63
    .line 64
    check-cast v7, Lx/cl4;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lx/cl4;->K(Lx/hn4;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lx/go6;->C:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lx/hn4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 83
    .line 84
    check-cast v7, Lx/cl4;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lx/cl4;->L(Lx/hn4;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lx/go6;->D:Lx/co6;

    .line 90
    .line 91
    iget-object v7, v6, Lx/co6;->h:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_5d
    iget-wide v9, v6, Lx/co6;->c:J

    .line 95
    .line 96
    monitor-exit v7
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_121

    .line 97
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 101
    .line 102
    check-cast v7, Lx/cl4;

    .line 103
    .line 104
    invoke-virtual {v7, v9, v10}, Lx/cl4;->F(J)V

    .line 105
    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_6b
    iget-object v7, v6, Lx/co6;->j:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v7
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_11e

    .line 111
    :try_start_6e
    iget-wide v9, v6, Lx/co6;->e:J

    .line 112
    .line 113
    monitor-exit v7
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_11b

    .line 114
    monitor-exit v6

    .line 115
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 119
    .line 120
    check-cast v7, Lx/cl4;

    .line 121
    .line 122
    invoke-virtual {v7, v9, v10}, Lx/cl4;->G(J)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lx/co6;->g:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v9

    .line 128
    :try_start_7f
    iget v7, v6, Lx/co6;->b:I

    .line 129
    .line 130
    monitor-exit v9
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_118

    .line 131
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v5, Lx/l69;->y:Lx/x69;

    .line 135
    .line 136
    check-cast v9, Lx/cl4;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Lx/cl4;->M(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lx/l69;->y:Lx/x69;

    .line 145
    .line 146
    check-cast v7, Lx/cl4;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lx/cl4;->O(Lx/gl4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, Lx/l69;->y:Lx/x69;

    .line 155
    .line 156
    check-cast v1, Lx/cl4;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lx/cl4;->I(Lx/zk4;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lx/go6;->E:Lx/hn4;

    .line 162
    .line 163
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lx/l69;->y:Lx/x69;

    .line 167
    .line 168
    check-cast v2, Lx/cl4;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lx/cl4;->N(Lx/hn4;)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    sget-object v1, Lx/hn4;->z:Lx/hn4;

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget-object v1, Lx/hn4;->y:Lx/hn4;

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, Lx/l69;->y:Lx/x69;

    .line 184
    .line 185
    check-cast v2, Lx/cl4;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lx/cl4;->E(Lx/hn4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lx/co6;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lx/l69;->y:Lx/x69;

    .line 198
    .line 199
    check-cast v6, Lx/cl4;

    .line 200
    .line 201
    invoke-virtual {v6, v1, v2}, Lx/cl4;->P(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lx/hs;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lx/l69;->y:Lx/x69;

    .line 216
    .line 217
    check-cast v6, Lx/cl4;

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2}, Lx/cl4;->D(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "wifi_on"

    .line 227
    .line 228
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    sget-object v1, Lx/hn4;->z:Lx/hn4;

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    sget-object v1, Lx/hn4;->y:Lx/hn4;

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v5, Lx/l69;->y:Lx/x69;

    .line 243
    .line 244
    check-cast v2, Lx/cl4;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lx/cl4;->J(Lx/hn4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lx/l69;->m()Lx/x69;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lx/cl4;

    .line 254
    .line 255
    invoke-virtual {v1}, Lx/w49;->a()[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-nez v4, :cond_10e

    .line 265
    .line 266
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v0, v0, Lx/go6;->D:Lx/co6;

    .line 272
    .line 273
    invoke-virtual {v0}, Lx/co6;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-static {p1, v2, v3, v1}, Lx/ho6;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 278
    .line 279
    .line 280
    goto :goto_124

    .line 281
    :catchall_118
    move-exception p1

    .line 282
    :try_start_119
    monitor-exit v9
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 283
    throw p1

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    :try_start_11c
    monitor-exit v7
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    .line 286
    :try_start_11d
    throw p1

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    monitor-exit v6
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_11e

    .line 289
    throw p1

    .line 290
    :catchall_121
    move-exception p1

    .line 291
    :try_start_122
    monitor-exit v7
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_121

    .line 292
    throw p1

    .line 293
    :cond_124
    :goto_124
    const/4 p1, 0x0

    .line 294
    return-object p1
.end method
