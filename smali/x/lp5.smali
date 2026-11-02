###### Class x.lp5 (x.lp5)
.class public final Lx/lp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public b:Lx/oe9;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xf

    iput v0, p0, Lx/lp5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/oe9;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/lp5;->a:I

    iput-object p1, p0, Lx/lp5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/lp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_140

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "ocs"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "pmtd"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    const-string v2, "drgd"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "pcbc"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lx/lf7;

    .line 74
    .line 75
    new-instance v1, Lx/kf7;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lx/kf7;-><init>(Lx/lf7;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 82
    .line 83
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 103
    .line 104
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx/lp5;->b:Lx/oe9;

    .line 108
    .line 109
    check-cast v1, Lx/jm5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lx/u27;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lx/u27;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_78
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 122
    .line 123
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx/ej6;

    .line 128
    .line 129
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 130
    .line 131
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lx/g56;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_8b
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 141
    .line 142
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lx/th6;

    .line 147
    .line 148
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 149
    .line 150
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lx/fca;->B(Lx/th6;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 162
    .line 163
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lx/mf6;

    .line 168
    .line 169
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 170
    .line 171
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lx/g56;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_b3
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 181
    .line 182
    check-cast v0, Lx/dn5;

    .line 183
    .line 184
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v1, Lx/gh4;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    const-string v4, "native"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lx/gh4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_d4
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 214
    .line 215
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx/zy5;

    .line 220
    .line 221
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 222
    .line 223
    new-instance v2, Lx/g56;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 237
    .line 238
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lx/br5;

    .line 243
    .line 244
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 245
    .line 246
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lx/g56;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_fe
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 256
    .line 257
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lx/hr5;

    .line 262
    .line 263
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 264
    .line 265
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lx/g56;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_111
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 275
    .line 276
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lx/uw5;

    .line 281
    .line 282
    new-instance v1, Lx/g56;

    .line 283
    .line 284
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_121
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 291
    .line 292
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx/ta7;

    .line 297
    .line 298
    new-instance v1, Lx/kp5;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, v0, v2}, Lx/kp5;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_130
    iget-object v0, p0, Lx/lp5;->b:Lx/oe9;

    .line 306
    .line 307
    check-cast v0, Lx/dm5;

    .line 308
    .line 309
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lx/kp5;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v1, v0, v2}, Lx/kp5;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_130
        :pswitch_121
        :pswitch_111
        :pswitch_fe
        :pswitch_eb
        :pswitch_d4
        :pswitch_b3
        :pswitch_a0
        :pswitch_8b
        :pswitch_78
        :pswitch_65
        :pswitch_50
        :pswitch_42
        :pswitch_2b
        :pswitch_14
    .end packed-switch
.end method
