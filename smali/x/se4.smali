###### Class x.se4 (x.se4)
.class public final synthetic Lx/se4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/se4;->a:I

    iput-object p1, p0, Lx/se4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/se4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/se4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/se4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12e

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/se4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/gz5;

    .line 11
    .line 12
    iget-object v2, v1, Lx/se4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/de7;

    .line 15
    .line 16
    iget-object v3, v1, Lx/se4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v17, v3

    .line 19
    .line 20
    check-cast v17, Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v4, Lx/s95;

    .line 23
    .line 24
    iget-object v2, v2, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v2, v0, Lx/gz5;->g:Lx/ae9;

    .line 34
    .line 35
    invoke-interface {v2}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lx/oo4;->X7:Lx/do4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    iget-object v2, v0, Lx/gz5;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_4b
    move v15, v3

    .line 77
    iget-object v12, v0, Lx/gz5;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v0, Lx/gz5;->f:Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    iget-object v9, v0, Lx/gz5;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v8, v0, Lx/gz5;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lx/gz5;->c:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iget-object v6, v0, Lx/gz5;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    iget-object v0, v0, Lx/gz5;->k:Lx/gb7;

    .line 90
    .line 91
    sget-object v2, Lx/oo4;->f4:Lx/ho4;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v4 .. v17}, Lx/s95;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx/uc7;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_72
    const-string v0, "Consuming purchase with token: "

    .line 116
    .line 117
    iget-object v2, v1, Lx/se4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/android/billingclient/api/b;

    .line 121
    .line 122
    iget-object v2, v1, Lx/se4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lx/yy5;

    .line 126
    .line 127
    iget-object v2, v1, Lx/se4;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lx/ak0;

    .line 130
    .line 131
    sget-wide v5, Lx/c96;->y:J

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/android/billingclient/api/b;->G(J)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_98

    .line 138
    .line 139
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v3, v6, v5, v0}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lx/ak0;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_12c

    .line 152
    .line 153
    :cond_98
    iget-object v5, v2, Lx/ak0;->y:Ljava/lang/String;

    .line 154
    .line 155
    :try_start_9a
    const-string v2, "BillingClient"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2
    :try_end_a6
    .catch Landroid/os/DeadObjectException; {:try_start_9a .. :try_end_a6} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_b7

    .line 167
    :try_start_a6
    iget-object v0, v3, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 168
    .line 169
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_116

    .line 170
    if-nez v0, :cond_bd

    .line 171
    .line 172
    :try_start_ab
    sget-object v6, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 173
    .line 174
    const-string v8, "Service has been reset to null."

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v7, 0x6b

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lcom/android/billingclient/api/b;->z(Lx/yy5;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12c

    .line 183
    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object v9, v0

    .line 186
    goto :goto_119

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    move-object v9, v0

    .line 189
    goto :goto_123

    .line 190
    :cond_bd
    iget-boolean v2, v3, Lcom/android/billingclient/api/b;->n:Z

    .line 191
    .line 192
    if-eqz v2, :cond_ec

    .line 193
    .line 194
    iget-object v2, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->n:Z

    .line 201
    .line 202
    iget-object v7, v3, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v3, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    new-instance v10, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_db

    .line 216
    .line 217
    invoke-static {v10, v7, v8, v9}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-interface {v0, v2, v10, v5}, Lx/g24;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "RESPONSE_CODE"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-string v6, "BillingClient"

    .line 231
    .line 232
    invoke-static {v6, v0}, Lx/m75;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_f8

    .line 237
    :cond_ec
    iget-object v2, v3, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2, v5}, Lx/g24;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-string v0, ""

    .line 248
    .line 249
    :goto_f8
    invoke-static {v2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v2, :cond_109

    .line 254
    .line 255
    const-string v0, "BillingClient"

    .line 256
    .line 257
    const-string v2, "Successfully consumed purchase."

    .line 258
    .line 259
    invoke-static {v0, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_12c

    .line 266
    :cond_109
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 267
    .line 268
    invoke-static {v2, v0}, Lx/br2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v7, 0x17

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lcom/android/billingclient/api/b;->z(Lx/yy5;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_115
    .catch Landroid/os/DeadObjectException; {:try_start_ab .. :try_end_115} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_115} :catch_b7

    .line 276
    .line 277
    .line 278
    goto :goto_12c

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    :try_start_117
    monitor-exit v2
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    .line 281
    :try_start_118
    throw v0
    :try_end_119
    .catch Landroid/os/DeadObjectException; {:try_start_118 .. :try_end_119} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_119} :catch_b7

    .line 282
    :goto_119
    sget-object v6, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 283
    .line 284
    const/16 v7, 0x1d

    .line 285
    .line 286
    const-string v8, "Error consuming purchase!"

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lcom/android/billingclient/api/b;->z(Lx/yy5;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    goto :goto_12c

    .line 292
    :goto_123
    sget-object v6, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 293
    .line 294
    const/16 v7, 0x1d

    .line 295
    .line 296
    const-string v8, "Error consuming purchase!"

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lcom/android/billingclient/api/b;->z(Lx/yy5;Ljava/lang/String;Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method
