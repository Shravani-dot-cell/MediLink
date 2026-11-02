###### Class com.webtoapk.template.p1 (com.webtoapk.template.p1)
.class public final Lcom/webtoapk/template/p1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/p1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    const-string p1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 2
    .line 3
    const-string v0, "download"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    const-string v3, "extra_download_id"

    .line 10
    .line 11
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/webtoapk/template/p1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/webtoapk/template/WebViewActivity;->J0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_f2

    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_22
    iget-object v6, p2, Lcom/webtoapk/template/WebViewActivity;->F0:Landroid/app/DownloadManager;

    .line 36
    .line 37
    if-nez v6, :cond_33

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Landroid/app/DownloadManager;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v6

    .line 50
    move v7, v5

    .line 51
    goto :goto_78

    .line 52
    :cond_33
    :goto_33
    new-instance v7, Landroid/app/DownloadManager$Query;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v8, v5, [J

    .line 58
    .line 59
    aput-wide v1, v8, v4

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_44} :catch_30

    .line 69
    if-eqz v6, :cond_76

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_60

    .line 76
    .line 77
    const-string v7, "status"

    .line 78
    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_5d

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-ne v7, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    move v7, v4

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v7

    .line 95
    move v8, v5

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    :goto_60
    move v7, v5

    .line 98
    :goto_61
    :try_start_61
    sget-object v8, Lx/rp2;->a:Lx/rp2;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_69

    .line 99
    .line 100
    :try_start_63
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_7f

    .line 104
    :catch_67
    move-exception v6

    .line 105
    goto :goto_78

    .line 106
    :catchall_69
    move-exception v8

    .line 107
    move-object v10, v8

    .line 108
    move v8, v7

    .line 109
    move-object v7, v10

    .line 110
    :goto_6d
    :try_start_6d
    throw v7
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v9

    .line 112
    :try_start_6f
    invoke-static {v6, v7}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v9
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_73} :catch_73

    .line 116
    :catch_73
    move-exception v6

    .line 117
    move v7, v8

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v7, v5

    .line 120
    goto :goto_7f

    .line 121
    :goto_78
    const-string v8, "WebViewActivity"

    .line 122
    .line 123
    const-string v9, "Could not query download status"

    .line 124
    .line 125
    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-eqz v7, :cond_e9

    .line 129
    .line 130
    iget-object v5, p2, Lcom/webtoapk/template/WebViewActivity;->F0:Landroid/app/DownloadManager;

    .line 131
    .line 132
    if-nez v5, :cond_8f

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Landroid/app/DownloadManager;

    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    invoke-virtual {v5, v1, v2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_94

    .line 148
    goto :goto_99

    .line 149
    :catchall_94
    move-exception p1

    .line 150
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_99
    instance-of v0, p1, Lx/c42$a;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    move-object p1, v6

    .line 160
    :cond_9f
    check-cast p1, Landroid/net/Uri;

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v5, v1, v2}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a6

    .line 166
    goto :goto_ab

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    instance-of v1, v0, Lx/c42$a;

    .line 173
    .line 174
    if-eqz v1, :cond_b0

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    :cond_b0
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_bd

    .line 180
    .line 181
    sget-object v0, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Lcom/webtoapk/template/e1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    if-eqz p1, :cond_df

    .line 191
    .line 192
    sget-object v1, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 193
    .line 194
    sget-object v2, Lx/jc2;->z1:Lx/jc2;

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2, v5}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v5, Lx/jc2;->a0:Lx/jc2;

    .line 205
    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lx/f13;

    .line 213
    .line 214
    invoke-direct {v5, p2, p1, v0, v3}, Lx/f13;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v2, v4, v5}, Lcom/webtoapk/template/e1$a;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lx/ul0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    sget-object p1, Lx/jc2;->z1:Lx/jc2;

    .line 225
    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1, v0, p2, v4}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    sget-object p1, Lx/jc2;->u1:Lx/jc2;

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0, p2, v5}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void
.end method
