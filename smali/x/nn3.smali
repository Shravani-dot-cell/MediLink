###### Class x.nn3 (x.nn3)
.class public final Lx/nn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/nn3;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_32

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/nn3;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lx/mj2;Z)Lx/mn3;
    .registers 13

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lx/mj2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lx/nn3;->b(Lx/mj2;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lx/mj2;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_36

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_4d

    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Lx/nn3;->b(Lx/mj2;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_46

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lx/mj2;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_46
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lx/mj2;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_4d
    if-eqz p1, :cond_f9

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v1, v0, :cond_85

    .line 86
    .line 87
    if-eq v1, v9, :cond_85

    .line 88
    .line 89
    if-eq v1, v10, :cond_85

    .line 90
    .line 91
    if-eq v1, v5, :cond_85

    .line 92
    .line 93
    if-eq v1, v2, :cond_85

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-eq v1, v5, :cond_85

    .line 97
    .line 98
    if-eq v1, p1, :cond_85

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_10c

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr p0, v3

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Unsupported audio object type: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_85
    :pswitch_85
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_92

    .line 139
    .line 140
    const-string v3, "AacUtil"

    .line 141
    .line 142
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9d

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lx/mj2;->g(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0}, Lx/mj2;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v6, :cond_f3

    .line 163
    .line 164
    const/16 v5, 0x14

    .line 165
    .line 166
    if-eq v1, v2, :cond_aa

    .line 167
    .line 168
    if-ne v1, v5, :cond_ad

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_aa
    invoke-virtual {p0, v10}, Lx/mj2;->g(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    if-eqz v3, :cond_cb

    .line 175
    .line 176
    if-ne v1, v8, :cond_b8

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lx/mj2;->g(I)V

    .line 181
    .line 182
    .line 183
    move v2, v8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v1

    .line 186
    :goto_b9
    if-eq v2, p1, :cond_c5

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    if-eq v2, p1, :cond_c5

    .line 191
    .line 192
    if-eq v2, v5, :cond_c5

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    if-ne v2, p1, :cond_c8

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0, v10}, Lx/mj2;->g(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {p0, v0}, Lx/mj2;->g(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    packed-switch v1, :pswitch_data_11a

    .line 205
    .line 206
    .line 207
    :pswitch_ce
    goto :goto_f9

    .line 208
    :pswitch_cf
    invoke-virtual {p0, v9}, Lx/mj2;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v9, :cond_d8

    .line 213
    .line 214
    if-eq p0, v10, :cond_d9

    .line 215
    .line 216
    goto :goto_f9

    .line 217
    :cond_d8
    move v10, p0

    .line 218
    :cond_d9
    invoke-static {v10, v8}, Lx/a5;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p0, "Unsupported epConfig: "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_f3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Lx/nn3;->b:[I

    .line 251
    .line 252
    aget p0, p0, v6

    .line 253
    .line 254
    const/4 p1, -0x1

    .line 255
    if-eq p0, p1, :cond_106

    .line 256
    .line 257
    new-instance p1, Lx/mn3;

    .line 258
    .line 259
    invoke-direct {p1, v4, p0, v7}, Lx/mn3;-><init>(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_106
    const/4 p0, 0x0

    .line 264
    invoke-static {p0, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x13
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x11
        :pswitch_cf
        :pswitch_ce
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
    .end packed-switch
.end method

.method public static b(Lx/mj2;)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/mj2;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/mj2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx/mj2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_27

    .line 34
    .line 35
    sget-object p0, Lx/nn3;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
