###### Class x.it0 (x.it0)
.class public final Lx/it0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/it0;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/it0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/it0;->a:Lx/it0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/it0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 10

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x1000000

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    const-string p0, ";base64,"

    .line 15
    .line 16
    invoke-static {p1, p0, p1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_89

    .line 25
    :cond_18
    const-string v0, "https://appassets.androidplatform.net/assets/"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v5, 0x23

    .line 32
    .line 33
    const/16 v6, 0x3f

    .line 34
    .line 35
    if-eqz v0, :cond_41

    .line 36
    .line 37
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 38
    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v7, "substring(...)"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Lx/jt0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    const-string v0, "https://"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_66

    .line 73
    .line 74
    :try_start_49
    sget-object p0, Lx/jt0;->a:Lx/jt0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v4}, Lx/jt0;->c(ILjava/lang/String;Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_53

    .line 83
    goto :goto_89

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "font could not be downloaded ("

    .line 92
    .line 93
    const-string v2, "): "

    .line 94
    .line 95
    invoke-static {v1, p1, v2, p0}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 104
    .line 105
    const-string v1, "./"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "/"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v6, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "www/"

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lx/jt0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_89
    if-eqz p0, :cond_107

    .line 139
    .line 140
    array-length v0, p0

    .line 141
    if-eqz v0, :cond_107

    .line 142
    .line 143
    array-length v0, p0

    .line 144
    if-gt v0, v2, :cond_f7

    .line 145
    .line 146
    sget-object v0, Lx/lt0;->a:Lx/lt0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    array-length v0, p0

    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    if-ge v0, v1, :cond_9e

    .line 155
    .line 156
    const-string v4, "font file is empty or cut short"

    .line 157
    .line 158
    goto :goto_e8

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    sget-object v2, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sparse-switch v1, :sswitch_data_118

    .line 172
    .line 173
    .line 174
    goto :goto_e6

    .line 175
    :sswitch_ae
    const-string v1, "wOFF"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c0

    .line 182
    .line 183
    goto :goto_e6

    .line 184
    :sswitch_b7
    const-string v1, "wOF2"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    const-string v4, "font: Android cannot read WOFF fonts; use the .ttf or .otf file"

    .line 194
    .line 195
    goto :goto_e8

    .line 196
    :sswitch_c3
    const-string v1, "ttcf"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e8

    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :sswitch_cc
    const-string v1, "true"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e8

    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :sswitch_d5
    const-string v1, "OTTO"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e8

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :sswitch_de
    const-string v1, "\u0000\u0001\u0000\u0000"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e8

    .line 230
    .line 231
    :goto_e6
    const-string v4, "font file is not a TrueType or OpenType font"

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    if-nez v4, :cond_eb

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, ": "

    .line 239
    .line 240
    invoke-static {v4, v0, p1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    const-string p0, "font file is larger than 16 MB: "

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_107
    const-string p0, "font file not found in the app: "

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :sswitch_data_118
    .sparse-switch
        0x3c1 -> :sswitch_de
        0x252f20 -> :sswitch_d5
        0x36758e -> :sswitch_cc
        0x367ae3 -> :sswitch_c3
        0x374964 -> :sswitch_b7
        0x374978 -> :sswitch_ae
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "appmint_widget_font"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    const-string p0, "SHA-1"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "digest(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    array-length v3, p0

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_3c
    if-ge v4, v3, :cond_5f

    .line 62
    .line 63
    aget-byte v6, p0, v4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    add-int/2addr v5, v7

    .line 67
    if-le v5, v7, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "%02x"

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, ".font"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    const-string v2, "font"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_19
    sget-object v0, Lx/lt0;->a:Lx/lt0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lx/lt0;->e(Ljava/lang/String;)Lx/lt0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    instance-of v2, v0, Lx/c42$a;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2d
    sget-object v2, Lx/lt0$c;->z:Lx/lt0$c;

    .line 47
    .line 48
    if-ne v0, v2, :cond_32

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_32
    return-object v1
.end method

.method public static e(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/it0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/it0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "appmint_widget_font"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_43

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_43

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_40

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    return-void
.end method

.method public static f(Ljava/io/File;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_30

    .line 7
    .line 8
    invoke-static {}, Lx/f1;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/ht0;->c(Ljava/io/File;)Landroid/graphics/fonts/Font$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lx/i6;->b(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/fy;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx/e1;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lx/s31;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lx/x0;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lx/uo2;->b(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lx/pw;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_2e

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :goto_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "widget font not readable: "

    .line 68
    .line 69
    const-string v2, "HomeWidget"

    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_36

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v1, v0, :cond_36

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getChildAt(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lx/it0;->g(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "font file is not a font Android can read: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "ctx"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/it0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lx/it0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lx/bh0;->D(Ljava/io/File;[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lx/it0;->f(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lx/it0;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_44

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_44

    .line 92
    throw p1
.end method
