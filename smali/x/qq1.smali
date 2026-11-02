###### Class x.qq1 (x.qq1)
.class public final synthetic Lx/qq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/qq1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qq1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/qq1;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/qq1;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/qq1;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/qq1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qq1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/qq1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/qq1;->y:Ljava/lang/String;

    iput-object p4, p0, Lx/qq1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/qq1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qq1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qq1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/qq1;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->r0:Landroid/media/session/MediaSession;

    .line 19
    .line 20
    if-eqz v3, :cond_4c

    .line 21
    .line 22
    new-instance v4, Landroid/media/MediaMetadata$Builder;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lx/qq1;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_32

    .line 34
    .line 35
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 36
    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string v0, "config"

    .line 45
    .line 46
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    const-string v6, "android.media.metadata.TITLE"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v4, "android.media.metadata.ART"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->h3(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    iget-object v0, p0, Lx/qq1;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/webtoapk/template/n0;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v2, p0, Lx/qq1;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/io/File;

    .line 90
    .line 91
    iget-object v3, p0, Lx/qq1;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lx/qq1;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ".fileprovider"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v6, "android.intent.action.SEND"

    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "application/pdf"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v6, "android.intent.extra.STREAM"

    .line 135
    .line 136
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "uri"

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "put(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :catch_a9
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b2

    .line 176
    .line 177
    const-string v1, "share"

    .line 178
    .line 179
    :cond_b2
    const-string v2, "failed"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "access$failure(...)"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
