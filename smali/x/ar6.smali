###### Class x.ar6 (x.ar6)
.class public final synthetic Lx/ar6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ar6;->a:I

    iput-object p1, p0, Lx/ar6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/ar6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_124

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ar6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/wz7;

    .line 9
    .line 10
    check-cast p1, Lx/ft7;

    .line 11
    .line 12
    iget-object v1, v0, Lx/wz7;->f:Lx/n28;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/ft7;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    if-eq v2, v3, :cond_2c

    .line 21
    .line 22
    new-instance p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lx/br2;->q()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x4e23

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lx/n28;->c(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-static {p1}, Lx/wz7;->a(I)Lx/iu7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_ec

    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {p1}, Lx/ft7;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/16 v4, 0x4e24

    .line 56
    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lx/n28;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lx/wz7;->a(I)Lx/iu7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_ec

    .line 67
    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto/16 :goto_e2

    .line 70
    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v2}, Lx/ct7;->a(Ljava/lang/String;Z)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lx/b69;->a()Lx/b69;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v2}, Lx/cg4;->F([BLx/b69;)Lx/cg4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lx/jg4;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_da

    .line 93
    .line 94
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lx/jg4;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_da

    .line 105
    :cond_68
    iget-object v0, v0, Lx/wz7;->g:Lx/yz7;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lx/yz7;->a(Lx/cg4;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7c

    .line 112
    .line 113
    const/16 p1, 0x4e26

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lx/n28;->b(I)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0xc

    .line 119
    .line 120
    invoke-static {p1}, Lx/wz7;->a(I)Lx/iu7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_ec

    .line 125
    :cond_7c
    invoke-static {}, Lx/iu7;->G()Lx/hu7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lx/ku7;->I()Lx/ju7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lx/jg4;->E()Lx/kg4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 145
    .line 146
    check-cast v4, Lx/ku7;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lx/ku7;->L(Lx/kg4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lx/cg4;->E()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 159
    .line 160
    check-cast v4, Lx/ku7;

    .line 161
    .line 162
    check-cast v3, Lx/b79;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lx/ku7;->N(Lx/b79;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lx/ku7;

    .line 172
    .line 173
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 177
    .line 178
    check-cast v3, Lx/iu7;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lx/iu7;->H(Lx/ku7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lx/cg4;->D()Lx/jg4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lx/jg4;->G()Lx/p59;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 195
    .line 196
    check-cast v2, Lx/iu7;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lx/iu7;->I(Lx/p59;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lx/l69;->y:Lx/x69;

    .line 205
    .line 206
    check-cast p1, Lx/iu7;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-virtual {p1, v2}, Lx/iu7;->L(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lx/iu7;

    .line 217
    .line 218
    goto :goto_ec

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v1, v4}, Lx/n28;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lx/wz7;->a(I)Lx/iu7;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_e1
    .catchall {:try_start_2c .. :try_end_e1} :catchall_43

    .line 226
    goto :goto_ec

    .line 227
    :goto_e2
    const/16 v0, 0x4e25

    .line 228
    .line 229
    invoke-virtual {v1, p1, v0}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x6

    .line 233
    invoke-static {p1}, Lx/wz7;->a(I)Lx/iu7;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_ec
    return-object p1

    .line 238
    :pswitch_ed
    iget-object v0, p0, Lx/ar6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lx/dz7;

    .line 241
    .line 242
    check-cast p1, Lx/ku7;

    .line 243
    .line 244
    iget-object v1, v0, Lx/dz7;->c:Lx/g18;

    .line 245
    .line 246
    invoke-interface {v1, p1}, Lx/g18;->b(Lx/ku7;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v1, :cond_104

    .line 252
    .line 253
    if-eqz p1, :cond_104

    .line 254
    .line 255
    new-instance p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_104
    iget-object p1, v0, Lx/dz7;->d:Lx/n28;

    .line 262
    .line 263
    const/16 v0, 0x3a9b

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lx/bz7;

    .line 269
    .line 270
    invoke-direct {p1, v2}, Lx/bz7;-><init>(I)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_111
    iget-object v0, p0, Lx/ar6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx/wc7;

    .line 277
    .line 278
    check-cast p1, Lx/ov5;

    .line 279
    .line 280
    iput-object p1, v0, Lx/wc7;->c:Lx/ov5;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_11a
    iget-object p1, p0, Lx/ar6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lx/pt5;

    .line 286
    .line 287
    invoke-virtual {p1}, Lx/pt5;->K()Lx/qt5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_111
        :pswitch_ed
    .end packed-switch
.end method
