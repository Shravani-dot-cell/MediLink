###### Class x.gg3 (x.gg3)
.class public abstract Lx/gg3;
.super Lx/gf3;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 14

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    move-object p1, p0

    .line 10
    check-cast p1, Lx/og3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/og3;->H()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/og3;->y:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 16
    .line 17
    invoke-static {p1}, Lx/dg3;->e(Landroid/content/Context;)Lx/dg3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx/dg3;->f()V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_18
    move-object p1, p0

    .line 26
    check-cast p1, Lx/og3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/og3;->H()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lx/og3;->y:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 32
    .line 33
    invoke-static {v0}, Lx/sg2;->a(Landroid/content/Context;)Lx/sg2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx/sg2;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4d

    .line 45
    .line 46
    const-string v2, "defaultGoogleSignInAccount"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx/sg2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    const-string v4, "googleSignInOptions"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lx/sg2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lx/sg2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4a} :catch_4c

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    move-object v2, v3

    .line 78
    :cond_4d
    :goto_4d
    move-object v8, v2

    .line 79
    new-instance v4, Lx/jp0;

    .line 80
    .line 81
    invoke-static {v8}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lx/cd;->a:Lcom/google/android/gms/common/api/a;

    .line 85
    .line 86
    new-instance v0, Lx/z83;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v0, v2}, Lx/z83;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v9, Lcom/google/android/gms/common/api/b$a;

    .line 97
    .line 98
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lx/z83;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    iget-object v5, p1, Lx/og3;->y:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x12

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iget-object v2, v4, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, v4, Lcom/google/android/gms/common/api/b;->h:Lx/fb3;

    .line 113
    .line 114
    if-eqz v1, :cond_e2

    .line 115
    .line 116
    invoke-virtual {v4}, Lx/jp0;->f()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v0, :cond_7b

    .line 121
    .line 122
    move v1, p3

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v1, p2

    .line 125
    :goto_7c
    sget-object v4, Lx/bg3;->a:Lx/xc1;

    .line 126
    .line 127
    iget v6, v4, Lx/xc1;->x:I

    .line 128
    .line 129
    if-gt v6, v0, :cond_8b

    .line 130
    .line 131
    iget-object v0, v4, Lx/xc1;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "Revoking access"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {v2}, Lx/sg2;->a(Landroid/content/Context;)Lx/sg2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v4, "refreshToken"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lx/sg2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2}, Lx/bg3;->a(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_c7

    .line 154
    .line 155
    if-nez v0, :cond_b7

    .line 156
    .line 157
    sget-object p2, Lx/ff3;->z:Lx/xc1;

    .line 158
    .line 159
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {p2, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, p3

    .line 170
    const-string v1, "Status code must not be SUCCESS"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lx/bd3;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lx/bd3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 181
    .line 182
    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    new-instance p2, Lx/ff3;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lx/ff3;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/Thread;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, Lx/ff3;->y:Lx/og2;

    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    new-instance v0, Lx/xf3;

    .line 201
    .line 202
    invoke-direct {v0, v5, p2}, Lx/yf3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lx/fb3;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 206
    .line 207
    .line 208
    :goto_cf
    new-instance p2, Lx/rl9;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lx/rl9;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lx/tj2;

    .line 214
    .line 215
    invoke-direct {p1}, Lx/tj2;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lx/wd3;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1, p2}, Lx/wd3;-><init>(Lx/sq1;Lx/tj2;Lx/rl9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lx/sq1$a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_129

    .line 227
    :cond_e2
    invoke-virtual {v4}, Lx/jp0;->f()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v0, :cond_ea

    .line 232
    .line 233
    move v1, p3

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v1, p2

    .line 236
    :goto_eb
    sget-object v3, Lx/bg3;->a:Lx/xc1;

    .line 237
    .line 238
    iget v4, v3, Lx/xc1;->x:I

    .line 239
    .line 240
    if-gt v4, v0, :cond_fa

    .line 241
    .line 242
    iget-object v0, v3, Lx/xc1;->z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "Signing out"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-static {v2}, Lx/bg3;->a(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_10f

    .line 255
    .line 256
    sget-object p2, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 257
    .line 258
    const-string v0, "Result must not be null"

    .line 259
    .line 260
    invoke-static {p2, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lx/og2;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 269
    .line 270
    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    new-instance v0, Lx/uf3;

    .line 273
    .line 274
    invoke-direct {v0, v5, p2}, Lx/yf3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lx/fb3;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 278
    .line 279
    .line 280
    :goto_117
    new-instance p2, Lx/rl9;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Lx/rl9;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lx/tj2;

    .line 286
    .line 287
    invoke-direct {p1}, Lx/tj2;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lx/wd3;

    .line 291
    .line 292
    invoke-direct {v1, v0, p1, p2}, Lx/wd3;-><init>(Lx/sq1;Lx/tj2;Lx/rl9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lx/sq1$a;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    return p3
.end method
