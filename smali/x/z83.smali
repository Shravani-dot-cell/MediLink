###### Class x.z83 (x.z83)
.class public Lx/z83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k77;
.implements Lx/np3;
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;
.implements Lx/v36;
.implements Lx/k87;
.implements Lx/xp8;
.implements Lx/bdb;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/z83;

.field public static final B:Lx/m46;

.field public static final C:Lx/m46;

.field public static final synthetic D:I

.field public static final synthetic E:Lx/z83;

.field public static final synthetic F:Lx/z83;

.field public static final synthetic G:Lx/z83;

.field public static final synthetic H:Lx/z83;

.field public static final synthetic I:Lx/z83;

.field public static y:Lx/jr7;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "public"

    .line 2
    .line 3
    const-string v1, "www"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/z83;->z:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lx/z83;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/z83;->A:Lx/z83;

    .line 18
    .line 19
    new-instance v0, Lx/m46;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lx/m46;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/z83;->B:Lx/m46;

    .line 26
    .line 27
    new-instance v0, Lx/m46;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lx/m46;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx/z83;->C:Lx/m46;

    .line 34
    .line 35
    new-instance v0, Lx/z83;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/z83;->E:Lx/z83;

    .line 43
    .line 44
    new-instance v0, Lx/z83;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx/z83;->F:Lx/z83;

    .line 52
    .line 53
    new-instance v0, Lx/z83;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lx/z83;->G:Lx/z83;

    .line 61
    .line 62
    new-instance v0, Lx/z83;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx/z83;->H:Lx/z83;

    .line 70
    .line 71
    new-instance v0, Lx/z83;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lx/z83;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lx/z83;->I:Lx/z83;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/z83;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx/wl0;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    const-string v3, "substring(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string v0, "."

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    :cond_c
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_17a

    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lx/z83;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "raw"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_43

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "android.resource://"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/raw/"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v3, "/"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v3, v4}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x2f

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    const-string v8, "substring(...)"

    .line 79
    .line 80
    if-eqz v5, :cond_5e

    .line 81
    .line 82
    invoke-static {v1, v6, v4, v7}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/16 v5, 0x2e

    .line 96
    .line 97
    invoke-static {v1, v5, v4, v7}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ltz v5, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v9, v1

    .line 112
    :goto_6f
    if-ltz v5, :cond_7b

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v5, ""

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move v11, v4

    .line 131
    :goto_82
    const/4 v12, 0x2

    .line 132
    if-ge v11, v12, :cond_102

    .line 133
    .line 134
    sget-object v12, Lx/z83;->z:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object v12, v12, v11

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v10, v12}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_8e

    .line 142
    goto :goto_8f

    .line 143
    :catch_8e
    const/4 v13, 0x0

    .line 144
    :goto_8f
    if-nez v13, :cond_93

    .line 145
    .line 146
    goto/16 :goto_fc

    .line 147
    .line 148
    :cond_93
    array-length v14, v13

    .line 149
    move v15, v4

    .line 150
    :goto_95
    if-ge v15, v14, :cond_a3

    .line 151
    .line 152
    aget-object v2, v13, v15

    .line 153
    .line 154
    invoke-static {v2, v1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_a0

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    goto :goto_95

    .line 164
    :cond_a3
    const/4 v2, 0x0

    .line 165
    :goto_a4
    if-eqz v2, :cond_ab

    .line 166
    .line 167
    invoke-static {v12, v3, v2}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_103

    .line 172
    :cond_ab
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_fc

    .line 177
    .line 178
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v14, "quote(...)"

    .line 183
    .line 184
    invoke-static {v2, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v14, "__.+\\."

    .line 195
    .line 196
    const-string v4, "$"

    .line 197
    .line 198
    const-string v6, "^"

    .line 199
    .line 200
    invoke-static {v6, v2, v14, v15, v4}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, Lx/p12;->x:[Lx/p12;

    .line 205
    .line 206
    const-string v4, "pattern"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x42

    .line 212
    .line 213
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "compile(...)"

    .line 218
    .line 219
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v4, v13

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_df
    if-ge v6, v4, :cond_f4

    .line 225
    .line 226
    aget-object v14, v13, v6

    .line 227
    .line 228
    invoke-static {v14}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_df

    .line 245
    :cond_f4
    const/4 v14, 0x0

    .line 246
    :goto_f5
    if-eqz v14, :cond_fc

    .line 247
    .line 248
    invoke-static {v12, v3, v14}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_103

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v6, 0x2f

    .line 257
    .line 258
    goto :goto_82

    .line 259
    :cond_102
    const/4 v1, 0x0

    .line 260
    :goto_103
    if-nez v1, :cond_107

    .line 261
    .line 262
    :catch_105
    const/4 v2, 0x0

    .line 263
    goto :goto_179

    .line 264
    :cond_107
    const/16 v2, 0x2f

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v2, v3, v7}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/io/File;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_124

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_124
    const-string v4, "ln_sounds"

    .line 294
    .line 295
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljava/io/File;

    .line 302
    .line 303
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_160

    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v10, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13b} :catch_105

    .line 316
    :try_start_13b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_140
    .catchall {:try_start_13b .. :try_end_140} :catchall_14f

    .line 319
    .line 320
    .line 321
    :try_start_140
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x2000

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_152

    .line 327
    .line 328
    .line 329
    :try_start_148
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14f

    .line 330
    .line 331
    .line 332
    :try_start_14b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14e} :catch_105

    .line 333
    .line 334
    .line 335
    goto :goto_160

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    goto :goto_15a

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    :try_start_154
    throw v3
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_155

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :try_start_156
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_14f

    .line 347
    :goto_15a
    :try_start_15a
    throw v2
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_15b

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    :try_start_15c
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_160} :catch_105

    .line 353
    :cond_160
    :goto_160
    :try_start_160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ".localnotifications.fileprovider"

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_179
    .catch Ljava/lang/IllegalArgumentException; {:try_start_160 .. :try_end_179} :catch_105

    .line 378
    :goto_179
    return-object v2

    .line 379
    :goto_17a
    return-object v16
.end method


# virtual methods
.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lx/z83;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/zz8;

    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lx/z09;->a(Lx/zz8;)Lx/z09;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_b} :catch_d

    .line 12
    goto/16 :goto_b0

    .line 13
    .line 14
    :catch_d
    sget-object v0, Lx/x19;->g:Lx/x19;

    .line 15
    .line 16
    iget-object v0, v0, Lx/x19;->a:Lx/w19;

    .line 17
    .line 18
    const-string v1, "RSA"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 27
    .line 28
    iget-object v3, p1, Lx/zz8;->y:Lx/b09;

    .line 29
    .line 30
    iget-object v11, p1, Lx/zz8;->y:Lx/b09;

    .line 31
    .line 32
    iget-object v3, v3, Lx/b09;->z:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v4, v11, Lx/b09;->y:Lx/qz8;

    .line 35
    .line 36
    iget-object v12, v11, Lx/b09;->y:Lx/qz8;

    .line 37
    .line 38
    iget-object v4, v4, Lx/qz8;->b:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v5, p1, Lx/zz8;->z:Lx/yy5;

    .line 41
    .line 42
    iget-object v5, v5, Lx/yy5;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v6, p1, Lx/zz8;->A:Lx/yy5;

    .line 47
    .line 48
    iget-object v6, v6, Lx/yy5;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v7, p1, Lx/zz8;->B:Lx/yy5;

    .line 53
    .line 54
    iget-object v7, v7, Lx/yy5;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v8, p1, Lx/zz8;->C:Lx/yy5;

    .line 59
    .line 60
    iget-object v8, v8, Lx/yy5;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v9, p1, Lx/zz8;->D:Lx/yy5;

    .line 65
    .line 66
    iget-object v9, v9, Lx/yy5;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object p1, p1, Lx/zz8;->E:Lx/yy5;

    .line 71
    .line 72
    iget-object p1, p1, Lx/yy5;->y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, p1

    .line 75
    check-cast v10, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 85
    .line 86
    new-instance v0, Lx/t09;

    .line 87
    .line 88
    sget-object v2, Lx/b39;->a:Lx/un8;

    .line 89
    .line 90
    iget-object v3, v12, Lx/qz8;->d:Lx/oz8;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lx/u29;

    .line 97
    .line 98
    iget-object v4, v12, Lx/qz8;->e:Lx/oz8;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lx/u29;

    .line 105
    .line 106
    iget-object v4, v11, Lx/b09;->A:Lx/f39;

    .line 107
    .line 108
    invoke-virtual {v4}, Lx/f39;->b()[B

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lx/fn8;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_b9

    .line 119
    .line 120
    invoke-static {v3}, Lx/d39;->b(Lx/u29;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Lx/d39;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lx/d39;->d(Ljava/math/BigInteger;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lx/x19;->g:Lx/x19;

    .line 148
    .line 149
    iget-object v2, v2, Lx/x19;->a:Lx/w19;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lx/w19;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/security/KeyFactory;

    .line 156
    .line 157
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v2, v3, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 175
    .line 176
    move-object p1, v0

    .line 177
    :goto_b0
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_c1
    check-cast p1, Lx/wj8;

    .line 195
    .line 196
    sget-object v0, Lx/yj8;->a:Lx/wp8;

    .line 197
    .line 198
    :try_start_c5
    invoke-static {}, Lx/dm8;->a()Ljavax/crypto/Cipher;
    :try_end_c8
    .catch Ljava/security/GeneralSecurityException; {:try_start_c5 .. :try_end_c8} :catch_e6

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lx/dm8;->a()Ljavax/crypto/Cipher;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lx/dm8;

    .line 206
    .line 207
    iget-object v2, p1, Lx/wj8;->z:Lx/iv6;

    .line 208
    .line 209
    iget-object v2, v2, Lx/iv6;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lx/f39;

    .line 212
    .line 213
    invoke-virtual {v2}, Lx/f39;->b()[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object p1, p1, Lx/wj8;->A:Lx/f39;

    .line 218
    .line 219
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v2, p1, v0}, Lx/dm8;-><init>([B[BLjava/security/Provider;)V

    .line 228
    .line 229
    .line 230
    goto :goto_fb

    .line 231
    :catch_e6
    new-instance v1, Lx/q19;

    .line 232
    .line 233
    iget-object v0, p1, Lx/wj8;->z:Lx/iv6;

    .line 234
    .line 235
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/f39;

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/f39;->b()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p1, p1, Lx/wj8;->A:Lx/f39;

    .line 244
    .line 245
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v1, v0, p1}, Lx/q19;-><init>([B[B)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-object v1

    .line 253
    :pswitch_data_fc
    .packed-switch 0xc
        :pswitch_c1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/jga;

    invoke-interface {v0}, Lx/jga;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx/z83;->x:I

    packed-switch v0, :pswitch_data_52

    check-cast p1, Lx/o1b;

    .line 5
    iget-object v0, p1, Lx/o1b;->y:Lx/q17;

    iget-object v1, p1, Lx/o1b;->C:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lx/js;->m(Lx/q17;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lx/jk2$a;

    .line 7
    iget-object v0, p1, Lx/o1b;->A:Ljava/lang/String;

    invoke-static {v0}, Lx/nlb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, ""

    :cond_1b
    move-object v3, v0

    .line 8
    invoke-static {v5}, Lx/js;->f(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    invoke-static {v1}, Lx/nlb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "und"

    :cond_28
    move-object v6, v1

    iget-object p1, p1, Lx/o1b;->y:Lx/q17;

    iget p1, p1, Lx/q17;->B:F

    .line 10
    sget-object p1, Lx/cq4;->E:Lx/ao4;

    .line 11
    sget-object v7, Lx/xc5;->H:Lx/xc5;

    .line 12
    invoke-direct/range {v2 .. v7}, Lx/jk2$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Lx/xc5;)V

    return-object v2

    .line 13
    :pswitch_35
    check-cast p1, Landroid/os/IBinder;

    sget v0, Lx/eh4;->x:I

    if-nez p1, :cond_3d

    const/4 p1, 0x0

    goto :goto_51

    .line 14
    :cond_3d
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx/fh4;

    if-eqz v2, :cond_4b

    .line 15
    move-object p1, v1

    check-cast p1, Lx/fh4;

    goto :goto_51

    :cond_4b
    new-instance v1, Lx/dh4;

    .line 16
    invoke-direct {v1, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_51
    return-object p1

    :pswitch_data_52
    .packed-switch 0x9
        :pswitch_35
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/z83;->x:I

    packed-switch v0, :pswitch_data_14

    .line 1
    check-cast p1, Lx/jia;

    return-void

    .line 2
    :pswitch_8
    check-cast p1, Lx/kj4;

    invoke-interface {p1}, Lx/kj4;->zzc()V

    return-void

    .line 3
    :pswitch_e
    check-cast p1, Lx/b36;

    .line 4
    invoke-interface {p1}, Lx/b36;->zza()V

    return-void

    :pswitch_data_14
    .packed-switch 0xa
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
