###### Class x.sy2 (x.sy2)
.class public final synthetic Lx/sy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/sy2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sy2;->z:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/sy2;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx/sy2;->y:Ljava/lang/String;

    iput-object p4, p0, Lx/sy2;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/sy2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sy2;->y:Ljava/lang/String;

    iput-object p2, p0, Lx/sy2;->z:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/sy2;->A:Ljava/lang/String;

    iput-object p4, p0, Lx/sy2;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/sy2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sy2;->y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lx/sy2;->z:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/sy2;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/sy2;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/app/AlertDialog;

    .line 15
    .line 16
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    :try_start_12
    new-instance v4, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const-string v5, "User-Agent"

    .line 36
    .line 37
    iget-object v6, v3, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 38
    .line 39
    if-eqz v6, :cond_9c

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    const-string v5, "Cookie"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_a3

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4c} :catch_43

    .line 77
    :try_start_4c
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_94

    .line 84
    :try_start_53
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    invoke-static {v4, v0}, Lcom/webtoapk/template/WebViewActivity;->D0(I[B)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_8b

    .line 97
    .line 98
    new-instance v5, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_43

    .line 110
    .line 111
    .line 112
    :try_start_6f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    const/16 v6, 0x64

    .line 115
    .line 116
    invoke-virtual {v4, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_83

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lx/z2;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-direct/range {v1 .. v6}, Lx/z2;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_82} :catch_43

    .line 129
    .line 130
    .line 131
    goto :goto_ab

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_85
    throw v4
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :try_start_87
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Lx/li;

    .line 141
    .line 142
    invoke-direct {v0, v7, v2, v3}, Lx/li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_43

    .line 146
    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :try_start_98
    invoke-static {v5, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    const-string v0, "webView"

    .line 158
    .line 159
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a3} :catch_43

    .line 164
    :goto_a3
    new-instance v1, Lx/d70;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0, v7}, Lx/d70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lx/sy2;->z:Lcom/webtoapk/template/WebViewActivity;

    .line 176
    .line 177
    iget-object v1, p0, Lx/sy2;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v2, p0, Lx/sy2;->y:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lx/sy2;->A:Ljava/lang/String;

    .line 184
    .line 185
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 186
    .line 187
    :try_start_ba
    sget-object v4, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/webtoapk/template/e1$a;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ba .. :try_end_c6} :catch_c7

    .line 197
    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :catch_c7
    sget-object v1, Lx/jc2;->C1:Lx/jc2;

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-static {v1, v2, v0, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ae
    .end packed-switch
.end method
