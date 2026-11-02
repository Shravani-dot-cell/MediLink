###### Class x.bd4 (x.bd4)
.class public Lx/bd4;
.super Lx/ad4;
.source ""


# static fields
.field public static final U:Ljava/lang/Object;

.field public static V:Z = false

.field public static W:J

.field public static X:Lx/jd4;

.field public static Y:Lx/ue4;

.field public static Z:Lx/de4;

.field public static a0:Lx/fb4;

.field public static b0:Lx/gd4;


# instance fields
.field public final S:Lx/x7;

.field public T:Lx/ie4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bd4;->U:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/x7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/ad4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/bd4;->S:Lx/x7;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lx/ce4;
    .registers 8

    .line 1
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 2
    .line 3
    if-nez v0, :cond_1b2

    .line 4
    .line 5
    sget-object v0, Lx/bd4;->U:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/ad4;->R:Lx/ce4;

    .line 9
    .line 10
    if-nez v1, :cond_1ae

    .line 11
    .line 12
    sget-object v1, Lx/bd4;->b0:Lx/gd4;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lx/ce4;->a(Landroid/content/Context;ZLx/gd4;)Lx/ce4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lx/ce4;->n:Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_34

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_1ac

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :try_start_18
    sget-object v1, Lx/oo4;->k4:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_28} :catch_37
    .catchall {:try_start_18 .. :try_end_28} :catchall_34

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    :try_start_2a
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto/16 :goto_1b0

    .line 55
    .line 56
    :catch_37
    :cond_37
    :goto_37
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lx/oo4;->o4:Lx/do4;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 88
    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 90
    .line 91
    new-array v3, p1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 97
    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 99
    .line 100
    const-class v3, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 110
    .line 111
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 112
    .line 113
    const-class v3, Landroid/content/Context;

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 123
    .line 124
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 125
    .line 126
    const-class v3, Landroid/content/Context;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 136
    .line 137
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 138
    .line 139
    const-class v3, Landroid/content/Context;

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 149
    .line 150
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 151
    .line 152
    const-class v3, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 164
    .line 165
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 166
    .line 167
    const-class v3, Landroid/content/Context;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 177
    .line 178
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 179
    .line 180
    const-class v3, Landroid/content/Context;

    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 190
    .line 191
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 192
    .line 193
    const-class v3, Landroid/view/MotionEvent;

    .line 194
    .line 195
    const-class v5, Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 205
    .line 206
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 207
    .line 208
    const-class v3, Landroid/view/MotionEvent;

    .line 209
    .line 210
    const-class v5, Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 220
    .line 221
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 222
    .line 223
    new-array v3, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 229
    .line 230
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 231
    .line 232
    new-array v3, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 238
    .line 239
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 240
    .line 241
    new-array v3, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 247
    .line 248
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 249
    .line 250
    new-array v3, p1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 256
    .line 257
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 258
    .line 259
    new-array v3, p1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 265
    .line 266
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 267
    .line 268
    new-array v3, p1, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 274
    .line 275
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 276
    .line 277
    const-class v3, Landroid/content/Context;

    .line 278
    .line 279
    const-class v5, Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 289
    .line 290
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 291
    .line 292
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 293
    .line 294
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 302
    .line 303
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 304
    .line 305
    const-class v3, Landroid/view/View;

    .line 306
    .line 307
    const-class v5, Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 317
    .line 318
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 319
    .line 320
    const-class v3, Landroid/content/Context;

    .line 321
    .line 322
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 330
    .line 331
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 332
    .line 333
    const-class v3, Landroid/view/View;

    .line 334
    .line 335
    const-class v5, Landroid/app/Activity;

    .line 336
    .line 337
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0, v1, v2, v3}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 345
    .line 346
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 347
    .line 348
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p0, v1, v2, v4}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 358
    .line 359
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 360
    .line 361
    new-array p1, p1, [Ljava/lang/Class;

    .line 362
    .line 363
    invoke-virtual {p0, v1, v2, p1}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 367
    .line 368
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 369
    .line 370
    const-class v2, Landroid/content/Context;

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0, p1, v1, v2}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 380
    .line 381
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 382
    .line 383
    const-class v2, Landroid/content/Context;

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, p1, v1, v2}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 393
    .line 394
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 395
    .line 396
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 397
    .line 398
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p0, p1, v1, v2}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 406
    .line 407
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 408
    .line 409
    const-class v2, Ljava/util/List;

    .line 410
    .line 411
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, p1, v1, v2}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 419
    .line 420
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 421
    .line 422
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p0, p1, v1, v2}, Lx/ce4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    sput-object p0, Lx/ad4;->R:Lx/ce4;

    .line 430
    .line 431
    :cond_1ae
    monitor-exit v0

    .line 432
    goto :goto_1b2

    .line 433
    :goto_1b0
    monitor-exit v0
    :try_end_1b1
    .catchall {:try_start_2a .. :try_end_1b1} :catchall_34

    .line 434
    throw p0

    .line 435
    :cond_1b2
    :goto_1b2
    sget-object p0, Lx/ad4;->R:Lx/ce4;

    .line 436
    .line 437
    return-object p0
.end method

.method public static g(Lx/ce4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx/ee4;
    .registers 5

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lx/ce4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_24

    .line 10
    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Lx/ee4;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/ee4;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance p1, Lx/vd4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p0, Lx/vd4;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final i(Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3a

    .line 6
    :cond_5
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ce4;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3a

    .line 17
    .line 18
    :try_start_11
    sget-object v1, Lx/oo4;->w3:Lx/fo4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget-object v0, Lx/fe4;->a:[C

    .line 42
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx/a94;
    .registers 14

    .line 1
    sget-object v0, Lx/bd4;->Y:Lx/ue4;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/ue4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lx/ue4;->b:J

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/bd4;->Z:Lx/de4;

    .line 16
    .line 17
    iget-wide v1, v0, Lx/de4;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lx/de4;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lx/de4;->a:J

    .line 26
    .line 27
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lx/bd4;->S:Lx/x7;

    .line 32
    .line 33
    iget-object v1, v0, Lx/x7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_34

    .line 42
    .line 43
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lx/l69;->y:Lx/x69;

    .line 47
    .line 48
    check-cast v2, Lx/da4;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lx/da4;->I0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean v1, v0, Lx/x7;->a:Z

    .line 54
    .line 55
    invoke-static {p1, v1}, Lx/bd4;->f(Landroid/content/Context;Z)Lx/ce4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v4, Lx/ce4;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v1, :cond_149

    .line 62
    .line 63
    invoke-virtual {v4}, Lx/ce4;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v4, Lx/ce4;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_52

    .line 75
    .line 76
    const-wide/16 v2, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Lx/a94;->p(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_146

    .line 82
    .line 83
    :cond_52
    iget-object v0, v0, Lx/x7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lx/t84;

    .line 86
    .line 87
    new-instance v3, Lx/ze4;

    .line 88
    .line 89
    sget-object v9, Lx/bd4;->a0:Lx/fb4;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v3 .. v9}, Lx/ze4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;Lx/t84;Lx/fb4;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lx/bf4;

    .line 102
    .line 103
    sget-wide v6, Lx/bd4;->W:J

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lx/bf4;-><init>(Lx/ce4;Lx/a94;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lx/if4;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v4, v5, v8, v2}, Lx/if4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lx/kf4;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v8, p1}, Lx/kf4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Lx/af4;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, v4, v5, v8, v2}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx/ye4;

    .line 138
    .line 139
    invoke-direct {v0, v4, v5, v8, p1}, Lx/ye4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lx/if4;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, v4, v5, v8, v0}, Lx/if4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lx/we4;

    .line 155
    .line 156
    invoke-direct {p1, v4, v5, v8, v0}, Lx/we4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lx/af4;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {p1, v4, v5, v8, v0}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p1, Lx/af4;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, v4, v5, v8, v0}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p1, Lx/ef4;

    .line 181
    .line 182
    invoke-direct {p1, v4, v5, v8, v0}, Lx/ef4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance p1, Lx/jf4;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-direct {p1, v4, v5, v8, v0}, Lx/jf4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p1, Lx/xe4;

    .line 198
    .line 199
    invoke-direct {p1, v4, v5, v8}, Lx/xe4;-><init>(Lx/ce4;Lx/a94;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p1, Lx/ef4;

    .line 206
    .line 207
    invoke-direct {p1, v4, v5, v8, v0}, Lx/ef4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p1, Lx/lf4;

    .line 214
    .line 215
    invoke-direct {p1, v4, v5, v8}, Lx/lf4;-><init>(Lx/ce4;Lx/a94;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p1, Lx/bd4;->Y:Lx/ue4;

    .line 222
    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    if-eqz p1, :cond_f4

    .line 226
    .line 227
    iget-boolean v0, p1, Lx/ue4;->d:Z

    .line 228
    .line 229
    if-eqz v0, :cond_ec

    .line 230
    .line 231
    iget-wide v6, p1, Lx/ue4;->b:J

    .line 232
    .line 233
    iget-wide v9, p1, Lx/ue4;->a:J

    .line 234
    .line 235
    sub-long/2addr v6, v9

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-wide v6, v2

    .line 238
    :goto_ed
    iget-wide v9, p1, Lx/ue4;->c:J

    .line 239
    .line 240
    iput-wide v2, p1, Lx/ue4;->c:J

    .line 241
    .line 242
    move-wide v2, v6

    .line 243
    move-wide v10, v9

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-wide v10, v2

    .line 246
    :goto_f5
    new-instance p1, Lx/hf4;

    .line 247
    .line 248
    sget-object v7, Lx/bd4;->X:Lx/jd4;

    .line 249
    .line 250
    move v6, v8

    .line 251
    move-wide v8, v2

    .line 252
    move-object v3, p1

    .line 253
    invoke-direct/range {v3 .. v11}, Lx/hf4;-><init>(Lx/ce4;Lx/a94;ILx/jd4;JJ)V

    .line 254
    .line 255
    .line 256
    move v8, v6

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance p1, Lx/jf4;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {p1, v4, v5, v8, v0}, Lx/jf4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lx/ff4;

    .line 270
    .line 271
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 272
    .line 273
    const/16 v9, 0x4c

    .line 274
    .line 275
    move-object v7, v5

    .line 276
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 277
    .line 278
    invoke-direct/range {v3 .. v9}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 279
    .line 280
    .line 281
    move-object v5, v7

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance p1, Lx/we4;

    .line 286
    .line 287
    invoke-direct {p1, v4, v5, v8, v0}, Lx/we4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p1, Lx/oo4;->o4:Lx/do4;

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_146

    .line 310
    .line 311
    new-instance v3, Lx/cf4;

    .line 312
    .line 313
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 314
    .line 315
    const/16 v9, 0x52

    .line 316
    .line 317
    move-object v7, v5

    .line 318
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 321
    .line 322
    .line 323
    move-object v5, v7

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    invoke-static {v1}, Lx/bd4;->i(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    return-object v5
.end method

.method public final b(Landroid/view/MotionEvent;)Lx/ee4;
    .registers 5

    .line 1
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx/ce4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lx/ee4;

    .line 16
    .line 17
    iget-object v2, p0, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lx/ee4;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_20} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :goto_24
    new-instance v0, Lx/vd4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance p1, Lx/vd4;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)J
    .registers 5

    .line 1
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 2
    .line 3
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx/ce4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    if-eqz p1, :cond_2e

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lx/wd4;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lx/wd4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lx/wd4;->y:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_24} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_24} :catch_25

    .line 37
    return-wide v0

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :goto_28
    new-instance v0, Lx/vd4;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance p1, Lx/vd4;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final h(Lx/ce4;Lx/a94;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iget-boolean v0, v3, Lx/ce4;->n:Z

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_21

    const-wide/16 v5, 0x4000

    .line 2
    invoke-virtual {v4, v5, v6}, Lx/a94;->p(J)V

    new-instance v0, Lx/sh3;

    invoke-direct {v0, v11, v3, v4}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v13, [Ljava/util/concurrent/Callable;

    aput-object v0, v2, v12

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_488

    .line 4
    :cond_21
    monitor-enter p0

    .line 5
    :try_start_22
    iget-object v0, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    iget-object v2, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0, v2}, Lx/bd4;->g(Lx/ce4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx/ee4;

    move-result-object v0

    iget-object v2, v0, Lx/ee4;->y:Ljava/lang/Long;

    if-eqz v2, :cond_40

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 8
    iget-object v2, v4, Lx/l69;->y:Lx/x69;

    .line 9
    check-cast v2, Lx/da4;

    invoke-virtual {v2, v5, v6}, Lx/da4;->O0(J)V

    goto :goto_40

    :catchall_3d
    move-exception v0

    goto/16 :goto_48c

    .line 10
    :cond_40
    :goto_40
    iget-object v2, v0, Lx/ee4;->z:Ljava/lang/Long;

    if-eqz v2, :cond_52

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 13
    iget-object v2, v4, Lx/l69;->y:Lx/x69;

    .line 14
    check-cast v2, Lx/da4;

    invoke-virtual {v2, v5, v6}, Lx/da4;->P0(J)V

    .line 15
    :cond_52
    iget-object v2, v0, Lx/ee4;->A:Ljava/lang/Long;

    if-eqz v2, :cond_64

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 18
    iget-object v2, v4, Lx/l69;->y:Lx/x69;

    .line 19
    check-cast v2, Lx/da4;

    invoke-virtual {v2, v5, v6}, Lx/da4;->Q0(J)V

    .line 20
    :cond_64
    iget-boolean v2, v1, Lx/ad4;->O:Z

    if-eqz v2, :cond_8c

    iget-object v2, v0, Lx/ee4;->B:Ljava/lang/Long;

    if-eqz v2, :cond_7a

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 23
    iget-object v2, v4, Lx/l69;->y:Lx/x69;

    .line 24
    check-cast v2, Lx/da4;

    invoke-virtual {v2, v5, v6}, Lx/da4;->J(J)V

    .line 25
    :cond_7a
    iget-object v0, v0, Lx/ee4;->C:Ljava/lang/Long;

    if-eqz v0, :cond_8c

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 28
    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 29
    check-cast v0, Lx/da4;

    invoke-virtual {v0, v5, v6}, Lx/da4;->K(J)V
    :try_end_8c
    .catch Lx/vd4; {:try_start_22 .. :try_end_8c} :catch_8c
    .catchall {:try_start_22 .. :try_end_8c} :catchall_3d

    .line 30
    :catch_8c
    :cond_8c
    :try_start_8c
    invoke-static {}, Lx/aa4;->D()Lx/z94;

    move-result-object v0

    iget-wide v5, v1, Lx/ad4;->z:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-lez v2, :cond_162

    iget-object v2, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 31
    sget-object v6, Lx/fe4;->a:[C

    if-eqz v2, :cond_a7

    .line 32
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_a7

    move v6, v13

    goto :goto_a8

    :cond_a7
    move v6, v12

    :goto_a8
    if-eqz v6, :cond_162

    .line 33
    iget-wide v9, v1, Lx/ad4;->G:D

    .line 34
    invoke-static {v9, v10, v2}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 35
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 36
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 37
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->P(J)V

    .line 38
    iget v2, v1, Lx/ad4;->L:F

    iget v6, v1, Lx/ad4;->J:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 39
    invoke-static {v9, v10, v6}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 40
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 41
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->Q(J)V

    .line 42
    iget v2, v1, Lx/ad4;->M:F

    iget v6, v1, Lx/ad4;->K:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 43
    invoke-static {v9, v10, v6}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 44
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 45
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->R(J)V

    .line 46
    iget v2, v1, Lx/ad4;->J:F

    float-to-double v9, v2

    iget-object v2, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 47
    invoke-static {v9, v10, v2}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 48
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 49
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->U(J)V

    .line 50
    iget v2, v1, Lx/ad4;->K:F

    float-to-double v9, v2

    iget-object v2, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 51
    invoke-static {v9, v10, v2}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    .line 52
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 53
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->V(J)V

    .line 54
    iget-boolean v2, v1, Lx/ad4;->O:Z

    if-eqz v2, :cond_162

    iget-object v2, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    if-eqz v2, :cond_162

    iget v6, v1, Lx/ad4;->J:F

    iget v9, v1, Lx/ad4;->L:F

    sub-float/2addr v6, v9

    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v6, v2

    iget-object v2, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v6, v2

    iget-object v2, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    float-to-double v9, v6

    .line 56
    invoke-static {v9, v10, v2}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_13a

    .line 57
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 58
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->S(J)V

    .line 59
    :cond_13a
    iget v2, v1, Lx/ad4;->K:F

    iget v6, v1, Lx/ad4;->M:F

    sub-float/2addr v2, v6

    iget-object v6, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 60
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    iget-object v6, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    float-to-double v9, v2

    .line 61
    invoke-static {v9, v10, v6}, Lx/fe4;->b(DLandroid/util/DisplayMetrics;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_162

    .line 62
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 63
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v9, v10}, Lx/aa4;->T(J)V
    :try_end_162
    .catchall {:try_start_8c .. :try_end_162} :catchall_3d

    .line 64
    :cond_162
    :try_start_162
    iget-object v2, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 65
    invoke-virtual {v1, v2}, Lx/bd4;->b(Landroid/view/MotionEvent;)Lx/ee4;

    move-result-object v2

    iget-object v6, v2, Lx/ee4;->y:Ljava/lang/Long;

    if-eqz v6, :cond_17a

    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 67
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 68
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 69
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v9, v10}, Lx/aa4;->E(J)V

    .line 70
    :cond_17a
    iget-object v6, v2, Lx/ee4;->z:Ljava/lang/Long;

    if-eqz v6, :cond_18c

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 73
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 74
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v9, v10}, Lx/aa4;->F(J)V

    .line 75
    :cond_18c
    iget-object v6, v2, Lx/ee4;->A:Ljava/lang/Long;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 77
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 78
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 79
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v9, v10}, Lx/aa4;->L(J)V

    .line 80
    iget-boolean v6, v1, Lx/ad4;->O:Z

    if-eqz v6, :cond_270

    iget-object v6, v2, Lx/ee4;->C:Ljava/lang/Long;

    if-eqz v6, :cond_1b2

    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 82
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 83
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v9, v10}, Lx/aa4;->G(J)V

    .line 84
    :cond_1b2
    iget-object v6, v2, Lx/ee4;->B:Ljava/lang/Long;

    if-eqz v6, :cond_1c4

    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 86
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 87
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v9, v10}, Lx/aa4;->J(J)V

    .line 88
    :cond_1c4
    iget-object v6, v2, Lx/ee4;->D:Ljava/lang/Long;

    if-eqz v6, :cond_1dd

    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1d2

    move v6, v11

    goto :goto_1d3

    :cond_1d2
    move v6, v13

    .line 90
    :goto_1d3
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v9, v0, Lx/l69;->y:Lx/x69;

    .line 91
    check-cast v9, Lx/aa4;

    invoke-virtual {v9, v6}, Lx/aa4;->W(I)V

    .line 92
    :cond_1dd
    iget-wide v9, v1, Lx/ad4;->A:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_233

    iget-object v6, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 93
    sget-object v14, Lx/fe4;->a:[C

    if-eqz v6, :cond_1f1

    .line 94
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1f1

    move v5, v13

    goto :goto_1f2

    :cond_1f1
    move v5, v12

    :goto_1f2
    if-eqz v5, :cond_202

    .line 95
    iget-wide v5, v1, Lx/ad4;->F:J

    long-to-double v5, v5

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_203

    :cond_202
    const/4 v5, 0x0

    :goto_203
    if-eqz v5, :cond_214

    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 98
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v9, v0, Lx/l69;->y:Lx/x69;

    .line 99
    check-cast v9, Lx/aa4;

    invoke-virtual {v9, v5, v6}, Lx/aa4;->H(J)V

    goto :goto_21e

    .line 100
    :cond_214
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v5, v0, Lx/l69;->y:Lx/x69;

    .line 101
    check-cast v5, Lx/aa4;

    invoke-virtual {v5}, Lx/aa4;->I()V

    .line 102
    :goto_21e
    iget-wide v5, v1, Lx/ad4;->E:J

    long-to-double v5, v5

    iget-wide v9, v1, Lx/ad4;->A:J

    long-to-double v9, v9

    div-double/2addr v5, v9

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 104
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v9, v0, Lx/l69;->y:Lx/x69;

    .line 105
    check-cast v9, Lx/aa4;

    invoke-virtual {v9, v5, v6}, Lx/aa4;->K(J)V

    .line 106
    :cond_233
    iget-object v5, v2, Lx/ee4;->G:Ljava/lang/Long;

    if-eqz v5, :cond_245

    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 108
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v9, v0, Lx/l69;->y:Lx/x69;

    .line 109
    check-cast v9, Lx/aa4;

    invoke-virtual {v9, v5, v6}, Lx/aa4;->N(J)V

    .line 110
    :cond_245
    iget-object v5, v2, Lx/ee4;->H:Ljava/lang/Long;

    if-eqz v5, :cond_257

    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 112
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v9, v0, Lx/l69;->y:Lx/x69;

    .line 113
    check-cast v9, Lx/aa4;

    invoke-virtual {v9, v5, v6}, Lx/aa4;->M(J)V

    .line 114
    :cond_257
    iget-object v2, v2, Lx/ee4;->I:Ljava/lang/Long;

    if-eqz v2, :cond_270

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-eqz v2, :cond_265

    move v2, v11

    goto :goto_266

    :cond_265
    move v2, v13

    .line 116
    :goto_266
    invoke-virtual {v0}, Lx/l69;->k()V

    iget-object v5, v0, Lx/l69;->y:Lx/x69;

    .line 117
    check-cast v5, Lx/aa4;

    invoke-virtual {v5, v2}, Lx/aa4;->X(I)V
    :try_end_270
    .catch Lx/vd4; {:try_start_162 .. :try_end_270} :catch_270
    .catchall {:try_start_162 .. :try_end_270} :catchall_3d

    .line 118
    :catch_270
    :cond_270
    :try_start_270
    iget-wide v5, v1, Lx/ad4;->D:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_280

    .line 119
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 120
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 121
    check-cast v2, Lx/aa4;

    invoke-virtual {v2, v5, v6}, Lx/aa4;->O(J)V

    .line 122
    :cond_280
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    move-result-object v0

    check-cast v0, Lx/aa4;

    .line 123
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 124
    iget-object v2, v4, Lx/l69;->y:Lx/x69;

    .line 125
    check-cast v2, Lx/da4;

    invoke-virtual {v2, v0}, Lx/da4;->W(Lx/aa4;)V

    .line 126
    iget-wide v5, v1, Lx/ad4;->z:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2a0

    .line 127
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 128
    check-cast v0, Lx/da4;

    invoke-virtual {v0, v5, v6}, Lx/da4;->N(J)V

    .line 129
    :cond_2a0
    iget-wide v5, v1, Lx/ad4;->A:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2b0

    .line 130
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 131
    check-cast v0, Lx/da4;

    invoke-virtual {v0, v5, v6}, Lx/da4;->M(J)V

    .line 132
    :cond_2b0
    iget-wide v5, v1, Lx/ad4;->B:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2c0

    .line 133
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 134
    check-cast v0, Lx/da4;

    invoke-virtual {v0, v5, v6}, Lx/da4;->L(J)V

    .line 135
    :cond_2c0
    iget-wide v5, v1, Lx/ad4;->C:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2d0

    .line 136
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 137
    check-cast v0, Lx/da4;

    invoke-virtual {v0, v5, v6}, Lx/da4;->O(J)V
    :try_end_2d0
    .catchall {:try_start_270 .. :try_end_2d0} :catchall_3d

    .line 138
    :cond_2d0
    :try_start_2d0
    iget-object v0, v1, Lx/ad4;->y:Ljava/util/LinkedList;

    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_32c

    .line 140
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v5, v4, Lx/l69;->y:Lx/x69;

    .line 141
    check-cast v5, Lx/da4;

    invoke-virtual {v5}, Lx/da4;->Y()V

    move v5, v12

    :goto_2e5
    if-ge v5, v2, :cond_32c

    .line 142
    sget-object v6, Lx/ad4;->R:Lx/ce4;

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MotionEvent;

    iget-object v8, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v8}, Lx/bd4;->g(Lx/ce4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lx/ee4;

    move-result-object v6

    .line 144
    invoke-static {}, Lx/aa4;->D()Lx/z94;

    move-result-object v7

    iget-object v8, v6, Lx/ee4;->y:Ljava/lang/Long;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 146
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 147
    iget-object v10, v7, Lx/l69;->y:Lx/x69;

    .line 148
    check-cast v10, Lx/aa4;

    invoke-virtual {v10, v8, v9}, Lx/aa4;->E(J)V

    .line 149
    iget-object v6, v6, Lx/ee4;->z:Ljava/lang/Long;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 151
    invoke-virtual {v7}, Lx/l69;->k()V

    iget-object v6, v7, Lx/l69;->y:Lx/x69;

    .line 152
    check-cast v6, Lx/aa4;

    invoke-virtual {v6, v8, v9}, Lx/aa4;->F(J)V

    .line 153
    invoke-virtual {v7}, Lx/l69;->m()Lx/x69;

    move-result-object v6

    check-cast v6, Lx/aa4;

    .line 154
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v7, v4, Lx/l69;->y:Lx/x69;

    .line 155
    check-cast v7, Lx/da4;

    invoke-virtual {v7, v6}, Lx/da4;->X(Lx/aa4;)V
    :try_end_329
    .catch Lx/vd4; {:try_start_2d0 .. :try_end_329} :catch_32e
    .catchall {:try_start_2d0 .. :try_end_329} :catchall_3d

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e5

    .line 156
    :cond_32c
    monitor-exit p0

    goto :goto_339

    .line 157
    :catch_32e
    :try_start_32e
    invoke-virtual {v4}, Lx/l69;->k()V

    iget-object v0, v4, Lx/l69;->y:Lx/x69;

    .line 158
    check-cast v0, Lx/da4;

    invoke-virtual {v0}, Lx/da4;->Y()V
    :try_end_338
    .catchall {:try_start_32e .. :try_end_338} :catchall_3d

    .line 159
    monitor-exit p0

    .line 160
    :goto_339
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, v3, Lx/ce4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_344

    goto/16 :goto_488

    .line 163
    :cond_344
    invoke-virtual {v3}, Lx/ce4;->e()I

    move-result v5

    .line 164
    sget-object v2, Lx/oo4;->F3:Lx/do4;

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v6

    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b2

    iget-object v2, v1, Lx/bd4;->S:Lx/x7;

    .line 167
    new-instance v6, Lx/ze4;

    iget-object v2, v2, Lx/x7;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lx/t84;

    sget-object v8, Lx/bd4;->a0:Lx/fb4;

    move-object v2, v6

    move-object/from16 v6, p6

    .line 168
    invoke-direct/range {v2 .. v8}, Lx/ze4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;Lx/t84;Lx/fb4;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lx/ye4;

    .line 171
    invoke-direct {v2, v3, v4, v5, v6}, Lx/ye4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;)V

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/kf4;

    .line 173
    invoke-direct {v2, v3, v4, v5, v6}, Lx/kf4;-><init>(Lx/ce4;Lx/a94;ILandroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lx/af4;

    .line 176
    invoke-direct {v2, v3, v4, v5, v13}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx/bd4;->Y:Lx/ue4;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_39e

    .line 178
    iget-boolean v8, v2, Lx/ue4;->d:Z

    if-eqz v8, :cond_396

    iget-wide v8, v2, Lx/ue4;->b:J

    iget-wide v14, v2, Lx/ue4;->a:J

    sub-long/2addr v8, v14

    goto :goto_397

    :cond_396
    move-wide v8, v6

    .line 179
    :goto_397
    iget-wide v14, v2, Lx/ue4;->c:J

    iput-wide v6, v2, Lx/ue4;->c:J

    move-wide v7, v8

    move-wide v9, v14

    goto :goto_3a0

    :cond_39e
    move-wide v9, v6

    move-wide v7, v9

    .line 180
    :goto_3a0
    new-instance v2, Lx/hf4;

    sget-object v6, Lx/bd4;->X:Lx/jd4;

    .line 181
    invoke-direct/range {v2 .. v10}, Lx/hf4;-><init>(Lx/ce4;Lx/a94;ILx/jd4;JJ)V

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/jf4;

    .line 183
    invoke-direct {v2, v3, v4, v5, v12}, Lx/jf4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b2
    new-instance v2, Lx/sh3;

    invoke-direct {v2, v11, v3, v4}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Lx/if4;

    .line 187
    invoke-direct {v2, v3, v4, v5, v12}, Lx/if4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/bf4;

    move v7, v5

    sget-wide v5, Lx/bd4;->W:J

    .line 189
    invoke-direct/range {v2 .. v7}, Lx/bf4;-><init>(Lx/ce4;Lx/a94;JI)V

    move v5, v7

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Lx/af4;

    .line 192
    invoke-direct {v2, v3, v4, v5, v12}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/we4;

    .line 194
    invoke-direct {v2, v3, v4, v5, v13}, Lx/we4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/af4;

    .line 196
    invoke-direct {v2, v3, v4, v5, v11}, Lx/af4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lx/ef4;

    .line 199
    invoke-direct {v2, v3, v4, v5, v12}, Lx/ef4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/if4;

    .line 201
    invoke-direct {v2, v3, v4, v5, v13}, Lx/if4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/jf4;

    .line 203
    invoke-direct {v2, v3, v4, v5, v13}, Lx/jf4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/xe4;

    .line 205
    invoke-direct {v2, v3, v4, v5}, Lx/xe4;-><init>(Lx/ce4;Lx/a94;I)V

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/ef4;

    .line 207
    invoke-direct {v2, v3, v4, v5, v13}, Lx/ef4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/df4;

    new-instance v6, Ljava/lang/Throwable;

    .line 209
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 210
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lx/df4;-><init>(Lx/ce4;Lx/a94;I[Ljava/lang/StackTraceElement;)V

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/vf4;

    move-object/from16 v6, p3

    .line 212
    invoke-direct {v2, v3, v4, v5, v6}, Lx/vf4;-><init>(Lx/ce4;Lx/a94;ILandroid/view/View;)V

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/lf4;

    .line 214
    invoke-direct {v2, v3, v4, v5}, Lx/lf4;-><init>(Lx/ce4;Lx/a94;I)V

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lx/oo4;->x3:Lx/do4;

    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v7

    invoke-virtual {v7, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44d

    new-instance v2, Lx/ve4;

    move-object/from16 v7, p4

    .line 218
    invoke-direct/range {v2 .. v7}, Lx/ve4;-><init>(Lx/ce4;Lx/a94;ILandroid/view/View;Landroid/app/Activity;)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44d
    new-instance v2, Lx/we4;

    .line 220
    invoke-direct {v2, v3, v4, v5, v12}, Lx/we4;-><init>(Lx/ce4;Lx/a94;II)V

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_474

    sget-object v2, Lx/oo4;->z3:Lx/do4;

    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v6

    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_488

    new-instance v2, Lx/mf4;

    iget-object v6, v1, Lx/bd4;->T:Lx/ie4;

    .line 224
    invoke-direct {v2, v3, v4, v5, v6}, Lx/mf4;-><init>(Lx/ce4;Lx/a94;ILx/ie4;)V

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_488

    :cond_474
    new-instance v2, Lx/df4;

    sget-object v6, Lx/bd4;->Z:Lx/de4;

    .line 226
    invoke-direct {v2, v3, v4, v5, v6}, Lx/df4;-><init>(Lx/ce4;Lx/a94;ILx/de4;)V

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx/gf4;

    iget-object v6, v1, Lx/ad4;->Q:Lx/hw5;

    .line 228
    invoke-direct {v2, v3, v4, v5, v6}, Lx/gf4;-><init>(Lx/ce4;Lx/a94;ILx/hw5;)V

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_488
    :goto_488
    invoke-static {v0}, Lx/bd4;->i(Ljava/util/List;)V

    return-void

    .line 231
    :goto_48c
    :try_start_48c
    monitor-exit p0
    :try_end_48d
    .catchall {:try_start_48c .. :try_end_48d} :catchall_3d

    throw v0
.end method

.method public final zzh(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->z3:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lx/bd4;->T:Lx/ie4;

    .line 21
    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 25
    .line 26
    new-instance v1, Lx/ie4;

    .line 27
    .line 28
    iget-object v2, v0, Lx/ce4;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lx/ce4;->o:Lx/xd4;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lx/ie4;-><init>(Landroid/content/Context;Lx/xd4;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx/bd4;->T:Lx/ie4;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lx/bd4;->T:Lx/ie4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx/ie4;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
