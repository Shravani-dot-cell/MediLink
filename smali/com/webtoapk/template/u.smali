###### Class com.webtoapk.template.u (com.webtoapk.template.u)
.class public final Lcom/webtoapk/template/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i23$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    const-string v0, "getCanonicalPath(...)"

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ".."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    const-string v3, "/"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_23

    .line 36
    :catch_23
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move-object p1, v4

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_2c

    .line 54
    :cond_35
    :goto_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    invoke-static {p1}, Lcom/webtoapk/template/u$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "text/"

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_67

    .line 68
    .line 69
    const-string v3, "application/javascript"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_67

    .line 76
    .line 77
    const-string v3, "application/json"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_67

    .line 84
    .line 85
    const-string v3, "application/manifest+json"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_67

    .line 92
    .line 93
    const-string v3, "image/svg+xml"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object v3, v4

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :goto_67
    const-string v3, "utf-8"

    .line 105
    .line 106
    :goto_69
    const-string v5, "www/"

    .line 107
    .line 108
    invoke-static {p1, v5, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lcom/webtoapk/template/u;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v6, :cond_ac

    .line 115
    .line 116
    :try_start_73
    sget-object v6, Lx/h22;->a:Lx/h22;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lx/h22;->a(Landroid/content/Context;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_ac

    .line 126
    .line 127
    new-instance v8, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {p1, v5}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_ac

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ac

    .line 161
    .line 162
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 163
    .line 164
    new-instance v5, Ljava/io/FileInputStream;

    .line 165
    .line 166
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_ac
    :cond_ac
    :try_start_ac
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "open(...)"

    .line 182
    .line 183
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    new-array v6, v5, [B

    .line 188
    .line 189
    :goto_bc
    if-ge v2, v5, :cond_c8

    .line 190
    .line 191
    rsub-int/lit8 v8, v2, 0x4

    .line 192
    .line 193
    invoke-virtual {v0, v6, v2, v8}, Ljava/io/InputStream;->read([BII)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ltz v8, :cond_c8

    .line 198
    .line 199
    add-int/2addr v2, v8

    .line 200
    goto :goto_bc

    .line 201
    :cond_c8
    invoke-static {v2, v6}, Lcom/webtoapk/template/AppConfig$a;->d(I[B)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d9

    .line 206
    .line 207
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->c(Ljava/io/InputStream;)Ljavax/crypto/CipherInputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v1, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 214
    .line 215
    .line 216
    move-object v4, p1

    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, v1, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_e9
    .catch Ljava/io/FileNotFoundException; {:try_start_ac .. :try_end_e9} :catch_ea
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_e9} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    move-object v4, v0

    .line 235
    :catch_ea
    :goto_ea
    return-object v4
.end method

###### Class com.webtoapk.template.u.a (com.webtoapk.template.u$a)
.class public final Lcom/webtoapk/template/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_21c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_20c

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "webmanifest"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_20c

    .line 38
    .line 39
    :cond_26
    const-string p0, "application/manifest+json"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string v0, "woff2"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_20c

    .line 51
    .line 52
    :cond_33
    const-string p0, "font/woff2"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v0, "woff"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_20c

    .line 64
    .line 65
    :cond_40
    const-string p0, "font/woff"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_43
    const-string v0, "webp"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_20c

    .line 77
    .line 78
    :cond_4d
    const-string p0, "image/webp"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_50
    const-string v0, "webm"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_20c

    .line 90
    .line 91
    :cond_5a
    const-string p0, "video/webm"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string v0, "wasm"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_20c

    .line 103
    .line 104
    :cond_67
    const-string p0, "application/wasm"

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_6a
    const-string v0, "opus"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_20c

    .line 116
    .line 117
    :cond_74
    const-string p0, "audio/opus"

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_77
    const-string v0, "json"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_173

    .line 127
    .line 128
    goto/16 :goto_20c

    .line 129
    .line 130
    :sswitch_81
    const-string v0, "jpeg"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_197

    .line 137
    .line 138
    goto/16 :goto_20c

    .line 139
    .line 140
    :sswitch_8b
    const-string v0, "html"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1b0

    .line 147
    .line 148
    goto/16 :goto_20c

    .line 149
    .line 150
    :sswitch_95
    const-string v0, "flac"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_20c

    .line 159
    .line 160
    :cond_9f
    const-string p0, "audio/flac"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_a2
    const-string v0, "xml"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_20c

    .line 172
    .line 173
    :cond_ac
    const-string p0, "text/xml"

    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_af
    const-string v0, "wav"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_20c

    .line 185
    .line 186
    :cond_b9
    const-string p0, "audio/wav"

    .line 187
    .line 188
    return-object p0

    .line 189
    :sswitch_bc
    const-string v0, "txt"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_20c

    .line 198
    .line 199
    :cond_c6
    const-string p0, "text/plain"

    .line 200
    .line 201
    return-object p0

    .line 202
    :sswitch_c9
    const-string v0, "ttf"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_20c

    .line 211
    .line 212
    :cond_d3
    const-string p0, "font/ttf"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_d6
    const-string v0, "svg"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_20c

    .line 224
    .line 225
    :cond_e0
    const-string p0, "image/svg+xml"

    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_e3
    const-string v0, "png"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_20c

    .line 237
    .line 238
    :cond_ed
    const-string p0, "image/png"

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_f0
    const-string v0, "pdf"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_20c

    .line 250
    .line 251
    :cond_fa
    const-string p0, "application/pdf"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_fd
    const-string v0, "otf"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_107

    .line 261
    .line 262
    goto/16 :goto_20c

    .line 263
    .line 264
    :cond_107
    const-string p0, "font/otf"

    .line 265
    .line 266
    return-object p0

    .line 267
    :sswitch_10a
    const-string v0, "ogv"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_114

    .line 274
    .line 275
    goto/16 :goto_20c

    .line 276
    .line 277
    :cond_114
    const-string p0, "video/ogg"

    .line 278
    .line 279
    return-object p0

    .line 280
    :sswitch_117
    const-string v0, "ogg"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12b

    .line 287
    .line 288
    goto/16 :goto_20c

    .line 289
    .line 290
    :sswitch_121
    const-string v0, "oga"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_20c

    .line 299
    .line 300
    :cond_12b
    const-string p0, "audio/ogg"

    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_12e
    const-string v0, "mov"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_138

    .line 310
    .line 311
    goto/16 :goto_20c

    .line 312
    .line 313
    :cond_138
    const-string p0, "video/quicktime"

    .line 314
    .line 315
    return-object p0

    .line 316
    :sswitch_13b
    const-string v0, "mp4"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_180

    .line 323
    .line 324
    goto/16 :goto_20c

    .line 325
    .line 326
    :sswitch_145
    const-string v0, "mp3"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_20c

    .line 335
    .line 336
    :cond_14f
    const-string p0, "audio/mpeg"

    .line 337
    .line 338
    return-object p0

    .line 339
    :sswitch_152
    const-string v0, "mkv"

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_20c

    .line 348
    .line 349
    :cond_15c
    const-string p0, "video/x-matroska"

    .line 350
    .line 351
    return-object p0

    .line 352
    :sswitch_15f
    const-string v0, "mjs"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_219

    .line 359
    .line 360
    goto/16 :goto_20c

    .line 361
    .line 362
    :sswitch_169
    const-string v0, "map"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_173

    .line 369
    .line 370
    goto/16 :goto_20c

    .line 371
    .line 372
    :cond_173
    const-string p0, "application/json"

    .line 373
    .line 374
    return-object p0

    .line 375
    :sswitch_176
    const-string v0, "m4v"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_180

    .line 382
    .line 383
    goto/16 :goto_20c

    .line 384
    .line 385
    :cond_180
    const-string p0, "video/mp4"

    .line 386
    .line 387
    return-object p0

    .line 388
    :sswitch_183
    const-string v0, "m4a"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1f5

    .line 395
    .line 396
    goto/16 :goto_20c

    .line 397
    .line 398
    :sswitch_18d
    const-string v0, "jpg"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_197

    .line 405
    .line 406
    goto/16 :goto_20c

    .line 407
    .line 408
    :cond_197
    const-string p0, "image/jpeg"

    .line 409
    .line 410
    return-object p0

    .line 411
    :sswitch_19a
    const-string v0, "ico"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1a4

    .line 418
    .line 419
    goto/16 :goto_20c

    .line 420
    .line 421
    :cond_1a4
    const-string p0, "image/x-icon"

    .line 422
    .line 423
    return-object p0

    .line 424
    :sswitch_1a7
    const-string v0, "htm"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_20c

    .line 433
    :cond_1b0
    const-string p0, "text/html"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_1b3
    const-string v0, "gif"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1bc

    .line 443
    .line 444
    goto :goto_20c

    .line 445
    :cond_1bc
    const-string p0, "image/gif"

    .line 446
    .line 447
    return-object p0

    .line 448
    :sswitch_1bf
    const-string v0, "eot"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1c8

    .line 455
    .line 456
    goto :goto_20c

    .line 457
    :cond_1c8
    const-string p0, "application/vnd.ms-fontobject"

    .line 458
    .line 459
    return-object p0

    .line 460
    :sswitch_1cb
    const-string v0, "css"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1d4

    .line 467
    .line 468
    goto :goto_20c

    .line 469
    :cond_1d4
    const-string p0, "text/css"

    .line 470
    .line 471
    return-object p0

    .line 472
    :sswitch_1d7
    const-string v0, "cjs"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_219

    .line 479
    .line 480
    goto :goto_20c

    .line 481
    :sswitch_1e0
    const-string v0, "bmp"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_20c

    .line 490
    :cond_1e9
    const-string p0, "image/bmp"

    .line 491
    .line 492
    return-object p0

    .line 493
    :sswitch_1ec
    const-string v0, "aac"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1f5

    .line 500
    .line 501
    goto :goto_20c

    .line 502
    :cond_1f5
    const-string p0, "audio/mp4"

    .line 503
    .line 504
    return-object p0

    .line 505
    :sswitch_1f8
    const-string v0, "3gp"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_201

    .line 512
    .line 513
    goto :goto_20c

    .line 514
    :cond_201
    const-string p0, "video/3gpp"

    .line 515
    .line 516
    return-object p0

    .line 517
    :sswitch_204
    const-string v0, "js"

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_219

    .line 524
    .line 525
    :goto_20c
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-nez p0, :cond_218

    .line 534
    .line 535
    const-string p0, "application/octet-stream"

    .line 536
    .line 537
    :cond_218
    return-object p0

    .line 538
    :cond_219
    const-string p0, "text/javascript"

    .line 539
    .line 540
    return-object p0

    .line 541
    :sswitch_data_21c
    .sparse-switch
        0xd49 -> :sswitch_204
        0xcc5c -> :sswitch_1f8
        0x17843 -> :sswitch_1ec
        0x17d85 -> :sswitch_1e0
        0x180ec -> :sswitch_1d7
        0x18203 -> :sswitch_1cb
        0x1890a -> :sswitch_1bf
        0x18fc4 -> :sswitch_1b3
        0x194e1 -> :sswitch_1a7
        0x19695 -> :sswitch_19a
        0x19be1 -> :sswitch_18d
        0x19fda -> :sswitch_183
        0x19fef -> :sswitch_176
        0x1a55c -> :sswitch_169
        0x1a676 -> :sswitch_15f
        0x1a698 -> :sswitch_152
        0x1a6f0 -> :sswitch_145
        0x1a6f1 -> :sswitch_13b
        0x1a714 -> :sswitch_12e
        0x1ad89 -> :sswitch_121
        0x1ad8f -> :sswitch_117
        0x1ad9e -> :sswitch_10a
        0x1af21 -> :sswitch_fd
        0x1b0f2 -> :sswitch_f0
        0x1b229 -> :sswitch_e3
        0x1be64 -> :sswitch_d6
        0x1c1e6 -> :sswitch_c9
        0x1c270 -> :sswitch_bc
        0x1caec -> :sswitch_af
        0x1d017 -> :sswitch_a2
        0x2fff68 -> :sswitch_95
        0x3107ab -> :sswitch_8b
        0x31e068 -> :sswitch_81
        0x31ece8 -> :sswitch_77
        0x34283f -> :sswitch_6a
        0x3792a4 -> :sswitch_5d
        0x379f99 -> :sswitch_50
        0x379f9c -> :sswitch_43
        0x37c598 -> :sswitch_36
        0x6c0ed9a -> :sswitch_29
        0x61446583 -> :sswitch_1c
    .end sparse-switch
.end method
