###### Class x.wg0 (x.wg0)
.class public final Lx/wg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "_display_name"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ".."

    .line 28
    .line 29
    const-string v3, "/"

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v3, v0

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    const/4 v5, 0x2

    .line 47
    if-ge v4, v5, :cond_3b

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    const-string v6, "_"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v4, 0x100000

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v1, v1, [B

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v4, v5, :cond_6b

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_71} :catch_7d
    .catchall {:try_start_44 .. :try_end_71} :catchall_68

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :goto_79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catch_7d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_3a
    .catchall {:try_start_7 .. :try_end_b} :catchall_37

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_3b
    .catchall {:try_start_f .. :try_end_13} :catchall_37

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_23} :catch_28
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v7, p1

    .line 40
    goto :goto_45

    .line 41
    :catch_28
    move-object v7, p1

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-nez v7, :cond_36

    .line 49
    .line 50
    invoke-static {p0, v2}, Lx/wg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v7

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    move-object v2, p1

    .line 60
    :catch_3b
    :goto_3b
    :try_start_3b
    invoke-static {p0, v2}, Lx/wg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_37

    .line 64
    if-eqz v7, :cond_44

    .line 65
    .line 66
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object p0

    .line 70
    :goto_45
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10c

    .line 7
    .line 8
    const-string v0, "com.android.externalstorage.documents"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_a1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v2, v0, v3

    .line 33
    .line 34
    const-string v5, "primary"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v5, "/"

    .line 41
    .line 42
    if-eqz v2, :cond_45

    .line 43
    .line 44
    aget-object p0, v0, v4

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_13e

    .line 69
    .line 70
    :cond_45
    const/16 v0, 0x3a

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/2addr v0, v4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_86

    .line 90
    .line 91
    array-length v0, p0

    .line 92
    move v4, v3

    .line 93
    :goto_5c
    if-ge v4, v0, :cond_86

    .line 94
    .line 95
    aget-object v6, p0, v4

    .line 96
    .line 97
    if-eqz v6, :cond_83

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_83

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v7, v8, :cond_83

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    move-object p0, v1

    .line 136
    :goto_87
    if-eqz p0, :cond_13e

    .line 137
    .line 138
    invoke-static {p0, v5, p1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_13e

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_13e

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    goto/16 :goto_13e

    .line 161
    .line 162
    :cond_a1
    const-string v0, "com.android.providers.downloads.documents"

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c9

    .line 173
    .line 174
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "content://downloads/public_downloads"

    .line 179
    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1, v1, v1}, Lx/wg0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_13e

    .line 201
    .line 202
    :cond_c9
    const-string v0, "com.android.providers.media.documents"

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13e

    .line 213
    .line 214
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aget-object v0, p1, v3

    .line 223
    .line 224
    const-string v2, "image"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_ea

    .line 231
    .line 232
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 233
    .line 234
    goto :goto_ff

    .line 235
    :cond_ea
    const-string v2, "video"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f5

    .line 242
    .line 243
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 244
    .line 245
    goto :goto_ff

    .line 246
    :cond_f5
    const-string v2, "audio"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_ff

    .line 253
    .line 254
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    aget-object p1, p1, v4

    .line 257
    .line 258
    filled-new-array {p1}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "_id=?"

    .line 263
    .line 264
    invoke-static {p0, v1, v0, p1}, Lx/wg0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_13e

    .line 269
    :cond_10c
    const-string v0, "content"

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12e

    .line 280
    .line 281
    const-string v0, "com.google.android.apps.photos.content"

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_129

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_13e

    .line 298
    :cond_129
    invoke-static {p0, p1, v1, v1}, Lx/wg0;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_13e

    .line 303
    :cond_12e
    const-string p0, "file"

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_13e

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_13e
    :goto_13e
    const-string p0, "file://"

    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_14c

    .line 326
    .line 327
    const-string p1, ""

    .line 328
    .line 329
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_14c
    const-string p0, "/_capacitor_file_"

    .line 334
    .line 335
    invoke-static {p2, p0, v1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method

.method public static d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\n"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_13

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_22

    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    throw p0
.end method
