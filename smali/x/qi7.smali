###### Class x.qi7 (x.qi7)
.class public final Lx/qi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx/fg7;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/fg7;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qi7;->C:Lx/fg7;

    .line 5
    .line 6
    iput p2, p0, Lx/qi7;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/qi7;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qi7;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qi7;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lx/qi7;->B:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/qi7;->C:Lx/fg7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri8;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ri8;->E:Lx/cs7;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lx/p49;->y:Z

    .line 13
    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lx/qi7;->C:Lx/fg7;

    .line 17
    .line 18
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/fg7;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lx/qi7;->C:Lx/fg7;

    .line 30
    .line 31
    iget-char v2, v1, Lx/fg7;->z:C

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_84

    .line 36
    .line 37
    iget-object v1, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx/ri8;

    .line 40
    .line 41
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 42
    .line 43
    iget-object v2, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v2, :cond_6f

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    iget-object v2, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v2, :cond_6b

    .line 51
    .line 52
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lx/ri8;

    .line 55
    .line 56
    iget-object v2, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lx/ht1;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v2, :cond_58

    .line 67
    .line 68
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_51

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    move v2, v3

    .line 83
    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_58
    iget-object v2, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v2, :cond_6b

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v2, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 102
    .line 103
    const-string v5, "My process not in the list of running processes"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    monitor-exit v1

    .line 109
    goto :goto_6f

    .line 110
    :goto_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_2f .. :try_end_6e} :catchall_4f

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v1, v1, Lx/tn3;->A:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    iget-object v1, p0, Lx/qi7;->C:Lx/fg7;

    .line 121
    .line 122
    const/16 v2, 0x43

    .line 123
    .line 124
    iput-char v2, v1, Lx/fg7;->z:C

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iget-object v1, p0, Lx/qi7;->C:Lx/fg7;

    .line 128
    .line 129
    const/16 v2, 0x63

    .line 130
    .line 131
    iput-char v2, v1, Lx/fg7;->z:C

    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object v1, p0, Lx/qi7;->C:Lx/fg7;

    .line 134
    .line 135
    iget-wide v5, v1, Lx/fg7;->A:J

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    cmp-long v2, v5, v7

    .line 140
    .line 141
    if-gez v2, :cond_93

    .line 142
    .line 143
    const-wide/32 v5, 0x14051

    .line 144
    .line 145
    .line 146
    iput-wide v5, v1, Lx/fg7;->A:J

    .line 147
    .line 148
    :cond_93
    const-string v1, "01VDIWEA?"

    .line 149
    .line 150
    iget v2, p0, Lx/qi7;->x:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lx/qi7;->C:Lx/fg7;

    .line 157
    .line 158
    iget-char v5, v2, Lx/fg7;->z:C

    .line 159
    .line 160
    iget-wide v9, v2, Lx/fg7;->A:J

    .line 161
    .line 162
    iget-object v2, p0, Lx/qi7;->y:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, p0, Lx/qi7;->z:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v11, p0, Lx/qi7;->A:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, p0, Lx/qi7;->B:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, v2, v6, v11, v12}, Lx/fg7;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "2"

    .line 177
    .line 178
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ":"

    .line 191
    .line 192
    invoke-static {v6, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v5, 0x400

    .line 201
    .line 202
    if-le v2, v5, :cond_d1

    .line 203
    .line 204
    iget-object v1, p0, Lx/qi7;->y:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_d1
    iget-object v0, v0, Lx/cs7;->A:Lx/nv7;

    .line 211
    .line 212
    if-eqz v0, :cond_141

    .line 213
    .line 214
    iget-object v2, v0, Lx/nv7;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, Lx/nv7;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v0, Lx/nv7;->e:Lx/cs7;

    .line 219
    .line 220
    invoke-virtual {v6}, Lx/k38;->e()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, Lx/nv7;->e:Lx/cs7;

    .line 224
    .line 225
    invoke-virtual {v9}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v10, v0, Lx/nv7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    cmp-long v9, v9, v7

    .line 236
    .line 237
    if-nez v9, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/nv7;->a()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    if-nez v1, :cond_f5

    .line 243
    .line 244
    const-string v1, ""

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v6}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v0, v9, v7

    .line 255
    .line 256
    const-wide/16 v7, 0x1

    .line 257
    .line 258
    if-gtz v0, :cond_115

    .line 259
    .line 260
    invoke-virtual {v6}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    invoke-virtual {v6}, Lx/k38;->c()Lx/ofa;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    const-wide v13, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v11, v13

    .line 296
    add-long/2addr v9, v7

    .line 297
    div-long/2addr v13, v9

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-gez v0, :cond_12e

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_12e
    invoke-virtual {v6}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v3, :cond_13b

    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    :cond_141
    return-void
.end method
