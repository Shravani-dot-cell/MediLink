###### Class x.tk (x.tk)
.class public final Lx/tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/tk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tk;->a:Lx/tk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_35

    .line 5
    :cond_4
    invoke-static {p0}, Lx/tk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    const-string v3, "file://"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    const-string p1, "file:///android_asset/"

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const-string v3, "https://appassets.androidplatform.net"

    .line 29
    .line 30
    invoke-static {v3}, Lx/tk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-static {p1}, Lx/tk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return v2

    .line 48
    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_43

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    instance-of v1, p0, Lx/c42$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    move-object p0, v3

    .line 74
    :cond_49
    check-cast p0, Landroid/net/Uri;

    .line 75
    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_123

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_54

    .line 84
    goto :goto_59

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    instance-of v1, p1, Lx/c42$a;

    .line 91
    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v3, p1

    .line 96
    :goto_5f
    check-cast v3, Landroid/net/Uri;

    .line 97
    .line 98
    if-nez v3, :cond_65

    .line 99
    .line 100
    goto/16 :goto_123

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_123

    .line 107
    .line 108
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, "toLowerCase(...)"

    .line 115
    .line 116
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_123

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "http"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "https"

    .line 139
    .line 140
    if-nez v7, :cond_95

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_95

    .line 147
    .line 148
    goto/16 :goto_123

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a7

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_123

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_123

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_123

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v5, v0, [C

    .line 182
    .line 183
    const/16 v6, 0x2e

    .line 184
    .line 185
    aput-char v6, v5, v2

    .line 186
    .line 187
    invoke-static {p1, v5}, Lx/hh2;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c1

    .line 192
    .line 193
    goto :goto_123

    .line 194
    :cond_c1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_123

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v4, v0, [C

    .line 208
    .line 209
    aput-char v6, v4, v2

    .line 210
    .line 211
    invoke-static {v1, v4}, Lx/hh2;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_123

    .line 216
    .line 217
    const-string v4, "www."

    .line 218
    .line 219
    invoke-static {v1, v4}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v6}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_123

    .line 228
    .line 229
    move v4, v2

    .line 230
    :goto_e5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v4, v5, :cond_123

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_120

    .line 245
    .line 246
    if-ne v5, v6, :cond_f8

    .line 247
    .line 248
    goto :goto_120

    .line 249
    :cond_f8
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, -0x1

    .line 254
    if-eq v4, v5, :cond_10a

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq p0, v3, :cond_10a

    .line 265
    .line 266
    goto :goto_123

    .line 267
    :cond_10a
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_11e

    .line 272
    .line 273
    const-string p0, "."

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v0, v2

    .line 287
    :cond_11e
    :goto_11e
    move v2, v0

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    :goto_120
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_e5

    .line 292
    :cond_123
    :goto_123
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    invoke-static {p0}, Lx/tk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_11a

    .line 8
    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    instance-of v1, p0, Lx/c42$a;

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_17
    check-cast p0, Landroid/net/Uri;

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_11a

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_11a

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "http"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "https"

    .line 54
    .line 55
    if-nez v5, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    goto/16 :goto_11a

    .line 64
    .line 65
    :cond_40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-static {v7}, Lx/ce1;->C(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v5, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lx/ac;->W([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_115

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v7, [C

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v7, 0x2e

    .line 99
    .line 100
    aput-char v7, v2, v3

    .line 101
    .line 102
    invoke-static {v0, v2}, Lx/hh2;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_115

    .line 107
    .line 108
    const-string v2, "www."

    .line 109
    .line 110
    invoke-static {v0, v2}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_110

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v3, v2, :cond_110

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_10c

    .line 135
    .line 136
    if-ne v2, v7, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_10c

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9a

    .line 145
    .line 146
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-static {v6}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_9e
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, -0x1

    .line 164
    const-string v4, ""

    .line 165
    .line 166
    if-eq v2, v3, :cond_ba

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const-string v2, ":"

    .line 173
    .line 174
    invoke-static {p0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {v4}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_be
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_107

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_c2

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v7, "://"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "://*."

    .line 255
    .line 256
    invoke-static {v6, v2, v7, v0, v4}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_d2

    .line 264
    :cond_107
    invoke-static {v5}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_77

    .line 272
    .line 273
    :cond_110
    invoke-static {v5}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_115
    invoke-static {v5}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_11a
    :goto_11a
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 284
    .line 285
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_6d

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_e

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    instance-of v1, p0, Lx/c42$a;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_13
    check-cast p0, Landroid/net/Uri;

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_6d

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6d

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    const-string p0, "file://"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_6d

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v2, v3, :cond_53

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string v2, ":"

    .line 78
    .line 79
    invoke-static {p0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p0, ""

    .line 85
    .line 86
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "://"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    return-object v0
.end method
