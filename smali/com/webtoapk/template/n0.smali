###### Class com.webtoapk.template.n0 (com.webtoapk.template.n0)
.class public final Lcom/webtoapk/template/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/n0$a;,
        Lcom/webtoapk/template/n0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/ew2;

.field public final c:Lx/mw2;

.field public final d:Lx/gw2;

.field public final e:Lx/vv2;

.field public final f:Lx/nw2;

.field public final g:Lx/ow2;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public j:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx/ew2;Lx/mw2;Lx/gw2;Lx/vv2;Lx/nw2;Lx/ow2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/n0;->b:Lx/ew2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/n0;->c:Lx/mw2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/n0;->d:Lx/gw2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/webtoapk/template/n0;->e:Lx/vv2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/webtoapk/template/n0;->f:Lx/nw2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/webtoapk/template/n0;->g:Lx/ow2;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/webtoapk/template/n0;->h:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/webtoapk/template/n0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/webtoapk/template/n0;->g:Lx/ow2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/ow2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/webtoapk/template/n0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "appmint_pdf"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_34

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_34

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sub-long/2addr v6, v8

    .line 40
    const-wide/32 v8, 0x36ee80

    .line 41
    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-lez v6, :cond_31

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_50

    .line 62
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lcom/webtoapk/template/n0$b;->b:Landroid/print/PrintAttributes;

    .line 66
    .line 67
    new-instance v3, Lx/nq1;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v8, p2

    .line 72
    move-object v7, p3

    .line 73
    move-object v4, p4

    .line 74
    invoke-direct/range {v3 .. v8}, Lx/nq1;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/webtoapk/template/n0;Ljava/lang/String;Lcom/webtoapk/template/n0$b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Landroid/print/AppMintPdfWriter;->write(Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p3

    .line 84
    move-object p1, v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    const-string p1, "print adapter"

    .line 92
    .line 93
    :cond_5c
    const-string p2, "failed"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "access$failure(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, p1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/webtoapk/template/n0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/webtoapk/template/n0;->b(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "(function(){var s=document.getElementById(\'__amPdfPage\');if(!s){s=document.createElement(\'style\');s.id=\'__amPdfPage\';(document.head||document.documentElement).appendChild(s);}s.textContent="

    .line 15
    .line 16
    const-string v2, ";})()"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx/lq1;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lx/lq1;-><init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/webtoapk/template/n0$b;
    .registers 16

    .line 1
    const-string v0, "bad-options"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/webtoapk/template/n0;->i:Z

    .line 4
    .line 5
    const-string v2, "access$failure(...)"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/n0;->g:Lx/ow2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    const-string p1, "busy"

    .line 13
    .line 14
    const-string v0, "a PDF is already being made"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2, p1}, Lx/ow2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const-string p1, "{}"

    .line 34
    .line 35
    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_25d

    .line 38
    .line 39
    .line 40
    const-string p1, "pageSize"

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_32
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v7, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {p1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v9, -0x41eedbda

    .line 75
    .line 76
    .line 77
    if-eq v8, v9, :cond_90

    .line 78
    .line 79
    if-eqz v8, :cond_86

    .line 80
    .line 81
    const v9, 0x62162b9

    .line 82
    .line 83
    .line 84
    if-eq v8, v9, :cond_7a

    .line 85
    .line 86
    packed-switch v8, :pswitch_data_26a

    .line 87
    .line 88
    .line 89
    goto :goto_98

    .line 90
    :pswitch_59
    const-string v8, "a5"

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_98

    .line 99
    :cond_62
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    .line 100
    .line 101
    goto :goto_9c

    .line 102
    :pswitch_65
    const-string v8, "a4"

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8d

    .line 109
    .line 110
    goto :goto_98

    .line 111
    :pswitch_6e
    const-string v8, "a3"

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const-string v8, "legal"

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_83

    .line 130
    .line 131
    goto :goto_98

    .line 132
    :cond_83
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->NA_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    .line 133
    .line 134
    goto :goto_9c

    .line 135
    :cond_86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const-string v8, "letter"

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9a

    .line 152
    .line 153
    :goto_98
    move-object p1, v4

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 156
    .line 157
    :goto_9c
    if-nez p1, :cond_ab

    .line 158
    .line 159
    const-string p1, "pageSize must be A4, Letter, Legal, A3 or A5"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p2, p1}, Lx/ow2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_ab
    const-string v8, "save"

    .line 173
    .line 174
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_b4

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    :cond_b4
    invoke-static {v8}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const v10, -0x533862b1

    .line 201
    .line 202
    .line 203
    if-eq v9, v10, :cond_100

    .line 204
    .line 205
    const-string v10, "downloads"

    .line 206
    .line 207
    if-eqz v9, :cond_f9

    .line 208
    .line 209
    const v11, 0x6854fdf

    .line 210
    .line 211
    .line 212
    if-eq v9, v11, :cond_f0

    .line 213
    .line 214
    const v11, 0x4e3e48eb    # 7.9811245E8f

    .line 215
    .line 216
    .line 217
    if-eq v9, v11, :cond_e9

    .line 218
    .line 219
    const v11, 0x551ac888

    .line 220
    .line 221
    .line 222
    if-eq v9, v11, :cond_e0

    .line 223
    .line 224
    goto :goto_108

    .line 225
    :cond_e0
    const-string v9, "download"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_109

    .line 232
    .line 233
    goto :goto_108

    .line 234
    :cond_e9
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_109

    .line 239
    .line 240
    goto :goto_108

    .line 241
    :cond_f0
    const-string v10, "share"

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_109

    .line 248
    .line 249
    goto :goto_108

    .line 250
    :cond_f9
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_109

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    const-string v10, "base64"

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_109

    .line 264
    .line 265
    :goto_108
    move-object v10, v4

    .line 266
    :cond_109
    if-nez v10, :cond_118

    .line 267
    .line 268
    const-string p1, "save must be \'downloads\', \'share\' or \'base64\'"

    .line 269
    .line 270
    invoke-static {v0, p1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p2, p1}, Lx/ow2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_118
    const-string p2, "landscape"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz p2, :cond_12b

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_12f
    invoke-virtual {v2, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Landroid/print/PrintAttributes$Resolution;

    .line 309
    .line 310
    const-string v2, "pdf"

    .line 311
    .line 312
    const/16 v3, 0x12c

    .line 313
    .line 314
    invoke-direct {p2, v2, v2, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/4 p2, 0x2

    .line 328
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "build(...)"

    .line 337
    .line 338
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/webtoapk/template/n0;->a:Landroid/app/Activity;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const/4 v2, 0x1

    .line 360
    iput-boolean v2, p0, Lcom/webtoapk/template/n0;->i:Z

    .line 361
    .line 362
    new-instance v3, Lcom/webtoapk/template/n0$b;

    .line 363
    .line 364
    const-string v8, "fileName"

    .line 365
    .line 366
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v9, "fallback"

    .line 371
    .line 372
    invoke-static {p2, v9}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-nez v8, :cond_179

    .line 376
    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v5, v8

    .line 379
    :goto_17a
    const/16 v8, 0x2f

    .line 380
    .line 381
    invoke-static {v5, v8, v5}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/16 v8, 0x5c

    .line 386
    .line 387
    invoke-static {v5, v8, v5}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v8, "[\\u0000-\\u001f:*?\"<>|]"

    .line 392
    .line 393
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "compile(...)"

    .line 398
    .line 399
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v8, "_"

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v11, "replaceAll(...)"

    .line 413
    .line 414
    invoke-static {v5, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-array v2, v2, [C

    .line 426
    .line 427
    const/16 v12, 0x2e

    .line 428
    .line 429
    aput-char v12, v2, v0

    .line 430
    .line 431
    invoke-static {v5, v2}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1dd

    .line 440
    .line 441
    const-string v2, "[\\u0000-\\u001f/\\\\:*?\"<>|]"

    .line 442
    .line 443
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p2, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {p2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1dc

    .line 474
    .line 475
    const-string p2, "document"

    .line 476
    .line 477
    :cond_1dc
    move-object v2, p2

    .line 478
    :cond_1dd
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-static {p2, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v5, ".pdf"

    .line 486
    .line 487
    invoke-static {p2, v5, v0}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-nez p2, :cond_1f0

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :cond_1f0
    const/16 p2, 0x78

    .line 498
    .line 499
    invoke-static {p2, v2}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    const-string v0, "margins"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_259

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_205

    .line 516
    .line 517
    goto :goto_259

    .line 518
    :cond_205
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v5, "}"

    .line 523
    .line 524
    const-string v6, "@page{margin:"

    .line 525
    .line 526
    if-eqz v2, :cond_244

    .line 527
    .line 528
    const-string v0, "top"

    .line 529
    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v0, v1}, Lcom/webtoapk/template/n0$a;->b(D)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "right"

    .line 541
    .line 542
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    invoke-static {v11, v12}, Lcom/webtoapk/template/n0$a;->b(D)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v4, "bottom"

    .line 551
    .line 552
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    invoke-static {v11, v12}, Lcom/webtoapk/template/n0$a;->b(D)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v9, "left"

    .line 561
    .line 562
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-static {v7, v8}, Lcom/webtoapk/template/n0$a;->b(D)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v7, " "

    .line 571
    .line 572
    invoke-static {v6, v0, v7, v1, v7}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v4, v7, v2, v5}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    goto :goto_259

    .line 581
    :cond_244
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 582
    .line 583
    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_251

    .line 592
    .line 593
    goto :goto_259

    .line 594
    :cond_251
    invoke-static {v0, v1}, Lcom/webtoapk/template/n0$a;->b(D)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v6, v0, v5}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :cond_259
    :goto_259
    invoke-direct {v3, p2, p1, v4, v10}, Lcom/webtoapk/template/n0$b;-><init>(Ljava/lang/String;Landroid/print/PrintAttributes;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :catch_25d
    const-string p1, "options must be an object"

    .line 607
    .line 608
    invoke-static {v0, p1}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, p2, p1}, Lx/ow2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    return-object v4

    .line 619
    :pswitch_data_26a
    .packed-switch 0xbf2
        :pswitch_6e
        :pswitch_65
        :pswitch_59
    .end packed-switch
.end method

###### Class com.webtoapk.template.n0.a (com.webtoapk.template.n0$a)
.class public final Lcom/webtoapk/template/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(D)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    move-wide v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lx/hy1;->x(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%.2fmm"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

###### Class com.webtoapk.template.n0.b (com.webtoapk.template.n0$b)
.class public final Lcom/webtoapk/template/n0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/print/PrintAttributes;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/print/PrintAttributes;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/n0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/n0$b;->b:Landroid/print/PrintAttributes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/n0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/n0$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class x.lq1 (x.lq1)
.class public final synthetic Lx/lq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/n0;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/webtoapk/template/n0$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/n0;Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lq1;->a:Lcom/webtoapk/template/n0;

    iput-object p2, p0, Lx/lq1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lx/lq1;->c:Lcom/webtoapk/template/n0$b;

    iput-object p4, p0, Lx/lq1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lx/lq1;->e:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx/lq1;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string p1, "(function(){var s=document.getElementById(\'__amPdfPage\');if(s)s.remove();})()"

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lx/lq1;->a:Lcom/webtoapk/template/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/lq1;->b:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v2, p0, Lx/lq1;->c:Lcom/webtoapk/template/n0$b;

    .line 16
    .line 17
    iget-object v3, p0, Lx/lq1;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/webtoapk/template/n0;->b(Landroid/webkit/WebView;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class x.nq1 (x.nq1)
.class public final synthetic Lx/nq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/print/AppMintPdfWriter$Done;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/webtoapk/template/n0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/webtoapk/template/n0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/webtoapk/template/n0;Ljava/lang/String;Lcom/webtoapk/template/n0$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nq1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/nq1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lx/nq1;->c:Lcom/webtoapk/template/n0;

    iput-object p4, p0, Lx/nq1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx/nq1;->e:Lcom/webtoapk/template/n0$b;

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/io/File;ILjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/nq1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nq1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    iget-object v5, p0, Lx/nq1;->c:Lcom/webtoapk/template/n0;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-ne v1, v0, :cond_15

    .line 16
    .line 17
    iput-object v2, v5, Lcom/webtoapk/template/n0;->j:Landroid/webkit/WebView;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
    iget-object v8, p0, Lx/nq1;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_2c

    .line 25
    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    const-string p3, "no output"

    .line 29
    .line 30
    :cond_1d
    const-string p1, "failed"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "access$failure(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8, p1}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    new-instance v3, Lx/pq1;

    .line 46
    .line 47
    iget-object v7, p0, Lx/nq1;->e:Lcom/webtoapk/template/n0$b;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move v4, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lx/pq1;-><init>(ILcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    const-string p2, "appmint-pdf"

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p2, p3, v3, p1}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

###### Class x.pq1 (x.pq1)
.class public final synthetic Lx/pq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/n0$b;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/n0;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/pq1;->x:I

    iput-object p2, p0, Lx/pq1;->y:Lcom/webtoapk/template/n0;

    iput-object p3, p0, Lx/pq1;->z:Ljava/io/File;

    iput-object p4, p0, Lx/pq1;->A:Lcom/webtoapk/template/n0$b;

    iput-object p5, p0, Lx/pq1;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/pq1;->x:I

    .line 2
    .line 3
    iget-object v3, p0, Lx/pq1;->z:Ljava/io/File;

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    :try_start_c
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_32

    .line 17
    :try_start_10
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_21

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_24

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-static {v2, v4}, Lx/yna;->h(Landroid/graphics/pdf/PdfRenderer;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {v1, v4}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_32

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    :try_start_26
    throw v4
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    invoke-static {v2, v4}, Lx/yna;->h(Landroid/graphics/pdf/PdfRenderer;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_21

    .line 45
    :goto_2c
    :try_start_2c
    throw v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_32

    .line 51
    :catch_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget-object v2, p0, Lx/pq1;->y:Lcom/webtoapk/template/n0;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/webtoapk/template/n0;->h:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "ok"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "fileName"

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    iget-object v4, p0, Lx/pq1;->A:Lcom/webtoapk/template/n0$b;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/webtoapk/template/n0$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "pages"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "bytes"

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v4, Lcom/webtoapk/template/n0$b;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "saved"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v0, "base64"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v8, v5

    .line 110
    iget-object v5, p0, Lx/pq1;->B:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_bb

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/32 v9, 0x1900000

    .line 119
    .line 120
    .line 121
    cmp-long v1, v7, v9

    .line 122
    .line 123
    if-lez v1, :cond_a2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "the PDF is "

    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " bytes; use save:\'downloads\' or \'share\'"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "too-large"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/webtoapk/template/n0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "access$failure(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v0}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b7

    .line 163
    :cond_a2
    invoke-static {v3}, Lx/bh0;->z(Ljava/io/File;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "put(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v0}, Lcom/webtoapk/template/n0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    const-string v0, "share"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    new-instance v0, Lx/qq1;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v5, v6}, Lx/qq1;-><init>(Lcom/webtoapk/template/n0;Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_e4

    .line 205
    :cond_cc
    new-instance v1, Lx/rq1;

    .line 206
    .line 207
    invoke-direct/range {v1 .. v6}, Lx/rq1;-><init>(Lcom/webtoapk/template/n0;Ljava/io/File;Lcom/webtoapk/template/n0$b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v3, 0x1d

    .line 213
    .line 214
    if-lt v0, v3, :cond_db

    .line 215
    .line 216
    invoke-virtual {v1}, Lx/rq1;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    new-instance v0, Lx/ha;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v0, v2, v1, v5, v3}, Lx/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    :goto_e4
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 230
    .line 231
    return-object v0
.end method
