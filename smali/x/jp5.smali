###### Class x.jp5 (x.jp5)
.class public final Lx/jp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/jp5;->a:I

    iput-object p1, p0, Lx/jp5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/jp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_142

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

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
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "drgd"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "pmtd"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx/n28;

    .line 36
    .line 37
    new-instance v1, Lx/xv7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx/xv7;-><init>(Lx/n28;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 44
    .line 45
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/jp5;->b:Lx/oe9;

    .line 49
    .line 50
    check-cast v1, Lx/jm5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lx/r47;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lx/r47;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 63
    .line 64
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lx/p37;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lx/p37;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 77
    .line 78
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lx/jp5;->b:Lx/oe9;

    .line 82
    .line 83
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lx/mj6;

    .line 88
    .line 89
    new-instance v2, Lx/n17;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lx/n17;-><init>(Lx/yf8;Lx/mj6;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 96
    .line 97
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 104
    .line 105
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lx/sl6;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lx/sl6;-><init>(Landroid/content/Context;Lx/oe5;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_71
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 115
    .line 116
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx/th6;

    .line 121
    .line 122
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 123
    .line 124
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lx/fca;->B(Lx/th6;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_86
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 136
    .line 137
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lx/mf6;

    .line 142
    .line 143
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 144
    .line 145
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lx/g56;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_99
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 155
    .line 156
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lx/ea6;

    .line 161
    .line 162
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 167
    .line 168
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lx/hw6;

    .line 173
    .line 174
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 175
    .line 176
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lx/g56;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 186
    .line 187
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lx/zy5;

    .line 192
    .line 193
    new-instance v1, Lx/g56;

    .line 194
    .line 195
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 209
    .line 210
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lx/ve7;

    .line 215
    .line 216
    new-instance v1, Lx/g56;

    .line 217
    .line 218
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_df
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 225
    .line 226
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lx/ly5;

    .line 231
    .line 232
    new-instance v1, Lx/g56;

    .line 233
    .line 234
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_ef
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 241
    .line 242
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lx/rf6;

    .line 247
    .line 248
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 249
    .line 250
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lx/g56;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_102
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 260
    .line 261
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lx/hr5;

    .line 266
    .line 267
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 268
    .line 269
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lx/g56;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_115
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 279
    .line 280
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lx/uw5;

    .line 285
    .line 286
    new-instance v1, Lx/g56;

    .line 287
    .line 288
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 295
    .line 296
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 301
    .line 302
    new-instance v1, Lx/dq5;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lx/dq5;-><init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_133
    iget-object v0, p0, Lx/jp5;->b:Lx/oe9;

    .line 309
    .line 310
    check-cast v0, Lx/dm5;

    .line 311
    .line 312
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lx/ip5;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lx/ip5;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_133
        :pswitch_125
        :pswitch_115
        :pswitch_102
        :pswitch_ef
        :pswitch_df
        :pswitch_cf
        :pswitch_b8
        :pswitch_a5
        :pswitch_99
        :pswitch_86
        :pswitch_71
        :pswitch_5e
        :pswitch_4b
        :pswitch_3d
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method
