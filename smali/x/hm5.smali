###### Class x.hm5 (x.hm5)
.class public final Lx/hm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/hm5;->a:I

    iput-object p1, p0, Lx/hm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/cb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/sj4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/cb7;

    .line 8
    .line 9
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/hm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_120

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/hs7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/hs7;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/sx7;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/sx7;->zza()Lx/hw5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/hw5;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ce9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/lu7;

    .line 29
    .line 30
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ee9;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    instance-of v1, v0, Lx/yf8;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast v0, Lx/yf8;

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    new-instance v1, Lx/eg8;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lx/eg8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    move-object v0, v1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v1, Lx/ag8;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lx/ag8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/ru3;

    .line 75
    .line 76
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/s95;

    .line 79
    .line 80
    iget-object v0, v0, Lx/s95;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lx/dpa;

    .line 87
    .line 88
    invoke-direct {v0}, Lx/dpa;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 92
    .line 93
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/en5;

    .line 99
    .line 100
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx/ru3;

    .line 103
    .line 104
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/s95;

    .line 107
    .line 108
    iget-object v0, v0, Lx/s95;->A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lx/m67;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx/as5;

    .line 122
    .line 123
    iget-object v1, v0, Lx/as5;->b:Lx/oe9;

    .line 124
    .line 125
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lx/v40;

    .line 130
    .line 131
    sget-object v2, Lx/pe5;->g:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lx/p42;

    .line 137
    .line 138
    const/16 v4, 0x11

    .line 139
    .line 140
    invoke-direct {v3, v2, v4}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lx/as5;->c:Lx/oe9;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lx/re6;

    .line 150
    .line 151
    new-instance v2, Lx/js;

    .line 152
    .line 153
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-direct {v2, v4}, Lx/js;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lx/hr7;

    .line 159
    .line 160
    invoke-direct {v4, v1, v3, v0, v2}, Lx/hr7;-><init>(Lx/v40;Lx/p42;Lx/re6;Lx/js;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx/qe6;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lx/qe6;-><init>(Lx/hr7;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lx/ym5;

    .line 172
    .line 173
    iget-object v0, v0, Lx/ym5;->b:Lx/oe9;

    .line 174
    .line 175
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lx/t86;

    .line 180
    .line 181
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lx/t86;->b:Lorg/json/JSONObject;

    .line 185
    .line 186
    if-eqz v1, :cond_bc

    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    :try_start_bc
    new-instance v1, Lorg/json/JSONObject;

    .line 190
    .line 191
    iget-object v0, v0, Lx/u86;->a:Lx/ua7;

    .line 192
    .line 193
    iget-object v0, v0, Lx/ua7;->z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c5} :catch_c6

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :catch_c6
    const/4 v1, 0x0

    .line 200
    :goto_c7
    return-object v1

    .line 201
    :pswitch_c8
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lx/s76;

    .line 204
    .line 205
    iget-object v0, v0, Lx/s76;->a:Lx/j76;

    .line 206
    .line 207
    iget-object v0, v0, Lx/j76;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lx/e96;

    .line 210
    .line 211
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lx/e96;->d:Lx/eu4;

    .line 215
    .line 216
    if-eqz v0, :cond_e0

    .line 217
    .line 218
    const-string v0, "banner"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 226
    .line 227
    :goto_e2
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_e6
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lx/sj4;

    .line 234
    .line 235
    iget-object v0, v0, Lx/sj4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/cb7;

    .line 238
    .line 239
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_f2
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lx/dr6;

    .line 246
    .line 247
    invoke-virtual {v0}, Lx/dr6;->a()Lx/cr6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_fb
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lx/rt5;

    .line 255
    .line 256
    invoke-virtual {v0}, Lx/rt5;->a()Lx/qt5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_104
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lx/vt5;

    .line 264
    .line 265
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :try_start_10c
    new-instance v1, Lorg/json/JSONObject;

    .line 270
    .line 271
    iget-object v0, v0, Lx/ua7;->z:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_113} :catch_114

    .line 274
    .line 275
    .line 276
    goto :goto_115

    .line 277
    :catch_114
    const/4 v1, 0x0

    .line 278
    :goto_115
    return-object v1

    .line 279
    :pswitch_116
    iget-object v0, p0, Lx/hm5;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lx/cm5;

    .line 282
    .line 283
    iget-object v0, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_116
        :pswitch_104
        :pswitch_fb
        :pswitch_f2
        :pswitch_e6
        :pswitch_c8
        :pswitch_a8
        :pswitch_76
        :pswitch_55
        :pswitch_47
        :pswitch_21
    .end packed-switch
.end method
