###### Class x.kc5 (x.kc5)
.class public final Lx/kc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/dn5;Lx/ee9;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lx/kc5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kc5;->c:Lx/oe9;

    iput-object p2, p0, Lx/kc5;->d:Lx/oe9;

    iput-object p3, p0, Lx/kc5;->b:Lx/oe9;

    return-void
.end method

.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/kc5;->a:I

    iput-object p1, p0, Lx/kc5;->b:Lx/oe9;

    iput-object p2, p0, Lx/kc5;->c:Lx/oe9;

    iput-object p3, p0, Lx/kc5;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/kc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/kc5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/kc5;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/nx6;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v2, v5}, Lx/nx6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 45
    .line 46
    check-cast v0, Lx/m17;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/m17;->a()Lx/k17;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lx/kc5;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lx/hs;

    .line 60
    .line 61
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 62
    .line 63
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/kc5;->d:Lx/oe9;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lx/gg6;

    .line 74
    .line 75
    new-instance v1, Lx/qz6;

    .line 76
    .line 77
    sget-object v0, Lx/iq4;->e:Lx/eq4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 94
    .line 95
    check-cast v0, Lx/fm5;

    .line 96
    .line 97
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 98
    .line 99
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/jm5;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lx/nz6;

    .line 111
    .line 112
    invoke-direct {v2, v0, v6}, Lx/nz6;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx/kc5;->c:Lx/oe9;

    .line 116
    .line 117
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lx/hs;

    .line 123
    .line 124
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lx/kc5;->d:Lx/oe9;

    .line 128
    .line 129
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Lx/gg6;

    .line 135
    .line 136
    new-instance v1, Lx/qz6;

    .line 137
    .line 138
    sget-object v0, Lx/iq4;->c:Lx/eq4;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_99
    iget-object v0, p0, Lx/kc5;->c:Lx/oe9;

    .line 155
    .line 156
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v1, p0, Lx/kc5;->d:Lx/oe9;

    .line 163
    .line 164
    check-cast v1, Lx/dn5;

    .line 165
    .line 166
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lx/kc5;->b:Lx/oe9;

    .line 171
    .line 172
    check-cast v2, Lx/ee9;

    .line 173
    .line 174
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lx/y66;

    .line 177
    .line 178
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 179
    .line 180
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lx/zr6;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2, v3}, Lx/zr6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/y66;Lx/oe5;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_bc
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 190
    .line 191
    check-cast v0, Lx/fm5;

    .line 192
    .line 193
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx/sj4;

    .line 196
    .line 197
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lx/kc5;->c:Lx/oe9;

    .line 202
    .line 203
    check-cast v1, Lx/lp5;

    .line 204
    .line 205
    invoke-virtual {v1}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lx/n86;

    .line 210
    .line 211
    iget-object v2, p0, Lx/kc5;->d:Lx/oe9;

    .line 212
    .line 213
    check-cast v2, Lx/vt5;

    .line 214
    .line 215
    invoke-virtual {v2}, Lx/vt5;->a()Lx/r86;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lx/gc6;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1, v2}, Lx/gc6;-><init>(Ljava/lang/String;Lx/n86;Lx/r86;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_e0
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 226
    .line 227
    check-cast v0, Lx/vt5;

    .line 228
    .line 229
    invoke-virtual {v0}, Lx/vt5;->a()Lx/r86;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lx/kc5;->c:Lx/oe9;

    .line 234
    .line 235
    check-cast v1, Lx/ym5;

    .line 236
    .line 237
    iget-object v1, v1, Lx/ym5;->b:Lx/oe9;

    .line 238
    .line 239
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lx/t86;

    .line 244
    .line 245
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lx/kc5;->d:Lx/oe9;

    .line 249
    .line 250
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 257
    .line 258
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lx/da6;

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v2, v3}, Lx/da6;-><init>(Lx/r86;Lx/t86;Ljava/util/concurrent/Executor;Lx/oe5;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_10a
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 268
    .line 269
    check-cast v0, Lx/jm5;

    .line 270
    .line 271
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lx/kc5;->c:Lx/oe9;

    .line 276
    .line 277
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lx/lf7;

    .line 282
    .line 283
    iget-object v2, p0, Lx/kc5;->d:Lx/oe9;

    .line 284
    .line 285
    check-cast v2, Lx/dn5;

    .line 286
    .line 287
    invoke-virtual {v2}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lx/pe5;->a:Lx/oe5;

    .line 292
    .line 293
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lx/iy5;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1, v2, v3}, Lx/iy5;-><init>(Landroid/content/Context;Lx/lf7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/oe5;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_12d
    iget-object v0, p0, Lx/kc5;->b:Lx/oe9;

    .line 303
    .line 304
    check-cast v0, Lx/ee9;

    .line 305
    .line 306
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lx/hs;

    .line 309
    .line 310
    iget-object v0, p0, Lx/kc5;->c:Lx/oe9;

    .line 311
    .line 312
    check-cast v0, Lx/ee9;

    .line 313
    .line 314
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 317
    .line 318
    iget-object v1, p0, Lx/kc5;->d:Lx/oe9;

    .line 319
    .line 320
    check-cast v1, Lx/ee9;

    .line 321
    .line 322
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lx/qc5;

    .line 325
    .line 326
    new-instance v1, Lx/jc5;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lx/jc5;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_10a
        :pswitch_e0
        :pswitch_bc
        :pswitch_99
        :pswitch_5c
        :pswitch_2b
    .end packed-switch
.end method
