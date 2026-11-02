###### Class x.ji4 (x.ji4)
.class public final Lx/ji4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lx/li4;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/li4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx/k81;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ji4;->b:Lx/li4;

    .line 11
    .line 12
    iput p1, p0, Lx/ji4;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_28

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/util/PriorityQueue;

    .line 70
    .line 71
    new-instance v5, Lx/i93;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v5, v7}, Lx/i93;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget v7, v1, Lx/ji4;->a:I

    .line 78
    .line 79
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_52
    array-length v8, v0

    .line 84
    if-ge v5, v8, :cond_e6

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    invoke-static {v8, v3}, Lx/ki4;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v8, v13

    .line 93
    if-eqz v8, :cond_d9

    .line 94
    .line 95
    array-length v11, v13

    .line 96
    const/4 v14, 0x6

    .line 97
    if-ge v11, v14, :cond_6e

    .line 98
    .line 99
    invoke-static {v13, v11}, Lx/as1;->w([Ljava/lang/String;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v13, v3, v11}, Lx/as1;->t([Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {v7 .. v12}, Lx/as1;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 108
    .line 109
    .line 110
    goto :goto_d9

    .line 111
    :cond_6e
    invoke-static {v13, v14}, Lx/as1;->w([Ljava/lang/String;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v13, v3, v14}, Lx/as1;->t([Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x6

    .line 120
    invoke-static/range {v7 .. v12}, Lx/as1;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    move v15, v10

    .line 125
    :goto_7c
    array-length v11, v13

    .line 126
    add-int/lit8 v10, v11, -0x5

    .line 127
    .line 128
    if-ge v15, v10, :cond_d9

    .line 129
    .line 130
    add-int/lit8 v10, v15, -0x1

    .line 131
    .line 132
    aget-object v10, v13, v10

    .line 133
    .line 134
    invoke-static {v10}, Lx/ki4;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v16, v15, 0x5

    .line 139
    .line 140
    aget-object v16, v13, v16

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lx/ki4;->a(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    int-to-long v14, v10

    .line 149
    const-wide/32 v17, 0x4000ffff

    .line 150
    .line 151
    .line 152
    add-long v8, v8, v17

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    int-to-long v2, v3

    .line 157
    move-object/from16 p1, v0

    .line 158
    .line 159
    move/from16 v10, v16

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v13, v10, v0}, Lx/as1;->t([Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const-wide/32 v20, 0x7fffffff

    .line 167
    .line 168
    .line 169
    add-long v2, v2, v20

    .line 170
    .line 171
    add-long v14, v14, v20

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    move-wide/from16 v21, v2

    .line 175
    .line 176
    const-wide/32 v2, 0x1001fff

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v3}, Lx/as1;->v(IJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v23

    .line 183
    rem-long v14, v14, v17

    .line 184
    .line 185
    mul-long v14, v14, v23

    .line 186
    .line 187
    rem-long v14, v14, v17

    .line 188
    .line 189
    sub-long/2addr v8, v14

    .line 190
    rem-long v8, v8, v17

    .line 191
    .line 192
    mul-long/2addr v8, v2

    .line 193
    rem-long v8, v8, v17

    .line 194
    .line 195
    rem-long v2, v21, v17

    .line 196
    .line 197
    add-long/2addr v2, v8

    .line 198
    rem-long v8, v2, v17

    .line 199
    .line 200
    move-object/from16 v25, v16

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    move-object/from16 v10, v25

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, Lx/as1;->s(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v15, v16, 0x1

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    move-object/from16 v2, v19

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v14, 0x6

    .line 217
    goto :goto_7c

    .line 218
    :cond_d9
    :goto_d9
    move-object/from16 p1, v0

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v2, v19

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_52

    .line 230
    .line 231
    :cond_e6
    move-object/from16 v19, v2

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lx/mi4;

    .line 248
    .line 249
    :try_start_f8
    iget-object v3, v1, Lx/ji4;->b:Lx/li4;

    .line 250
    .line 251
    iget-object v2, v2, Lx/mi4;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lx/li4;->u(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_103} :catch_104

    .line 258
    .line 259
    .line 260
    goto :goto_ec

    .line 261
    :catch_104
    move-exception v0

    .line 262
    const-string v2, "Error while writing hash to byteStream"

    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 268
    .line 269
    :try_start_10c
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    goto :goto_114

    .line 273
    :catch_110
    move-exception v0

    .line 274
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    :try_start_114
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_11b} :catch_11e
    .catchall {:try_start_114 .. :try_end_11b} :catchall_11c

    .line 284
    goto :goto_124

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_120

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_121

    .line 289
    :goto_120
    throw v0

    .line 290
    :goto_121
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    return-object v4
.end method
