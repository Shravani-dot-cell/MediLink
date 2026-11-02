###### Class com.webtoapk.template.PinLockActivity (com.webtoapk.template.PinLockActivity)
.class public final Lcom/webtoapk/template/PinLockActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/webtoapk/template/i1$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/webtoapk/template/PinLockActivity;",
        "Landroid/app/Activity;",
        "Lcom/webtoapk/template/i1$a;",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public x:Lcom/webtoapk/template/AppConfig;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final b()V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/webtoapk/template/a;->c(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "deep_link_url"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string v2, "appmint_reminder_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v2, "appmint_full_screen_alert"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "appmint_notif_click"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {v1, v0}, Lx/h43;->j(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5e

    .line 82
    .line 83
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v4, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8a

    .line 107
    .line 108
    if-eqz v2, :cond_8a

    .line 109
    .line 110
    const-string v6, "content"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7d

    .line 117
    .line 118
    const-string v6, "file"

    .line 119
    .line 120
    invoke-static {v4, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8a

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_8a
    const-string v2, "splash_already_served"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_95

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_95
    const-string v2, "play_splash_video"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v2, "appmint_oauth_return_tail"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v2, "android.intent.extra.TEXT"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_b6
    const-string v2, "android.intent.extra.SUBJECT"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "android.intent.action.SEND"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e1

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_e1

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_105

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v2, "android.intent.extra.STREAM"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_102

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_111

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_11c

    .line 279
    .line 280
    const/high16 v1, 0x24000000

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_177

    .line 5
    .line 6
    iget-object v2, v0, Lcom/webtoapk/template/AppConfig;->e1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "entered"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/webtoapk/template/AppConfig;->f1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_73

    .line 22
    .line 23
    iget-object v0, v0, Lcom/webtoapk/template/AppConfig;->g1:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SHA-256"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "digest(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    array-length v4, p1

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    :goto_45
    if-ge v7, v4, :cond_67

    .line 71
    .line 72
    aget-byte v9, p1, v7

    .line 73
    .line 74
    add-int/2addr v8, v5

    .line 75
    if-le v8, v5, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "%02x"

    .line 93
    .line 94
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_45

    .line 104
    :cond_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_7f

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_7e

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p1, v6

    .line 128
    :goto_7f
    const-string v0, "errorText"

    .line 129
    .line 130
    const-string v2, "pinInput"

    .line 131
    .line 132
    if-eqz p1, :cond_e1

    .line 133
    .line 134
    const-string p1, "pin_lock_prefs"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "pin_entered_session"

    .line 145
    .line 146
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_dd

    .line 156
    .line 157
    const-string v3, "#4CAF50"

    .line 158
    .line 159
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_d9

    .line 169
    .line 170
    sget-object v0, Lx/jc2;->K2:Lx/jc2;

    .line 171
    .line 172
    new-array v3, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "\u2713 "

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 188
    .line 189
    if-eqz p1, :cond_d5

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz p1, :cond_d1

    .line 197
    .line 198
    new-instance v0, Lx/pk;

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    invoke-direct {v0, p0, v1}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0x1f4

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d5
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_d9
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_dd
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_e1
    iget p1, p0, Lcom/webtoapk/template/PinLockActivity;->A:I

    .line 227
    .line 228
    add-int/2addr p1, v5

    .line 229
    iput p1, p0, Lcom/webtoapk/template/PinLockActivity;->A:I

    .line 230
    .line 231
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 232
    .line 233
    if-eqz p1, :cond_173

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 240
    .line 241
    .line 242
    iget p1, p0, Lcom/webtoapk/template/PinLockActivity;->A:I

    .line 243
    .line 244
    const-string v3, "\u274c "

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    if-lt p1, v4, :cond_12f

    .line 248
    .line 249
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz p1, :cond_12b

    .line 252
    .line 253
    sget-object v0, Lx/jc2;->L2:Lx/jc2;

    .line 254
    .line 255
    new-array v4, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 269
    .line 270
    if-eqz p1, :cond_127

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 276
    .line 277
    if-eqz p1, :cond_123

    .line 278
    .line 279
    new-instance v0, Lx/r5;

    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v1, 0x7d0

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_127
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_12b
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_12f
    sub-int/2addr v4, p1

    .line 305
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz p1, :cond_16f

    .line 308
    .line 309
    sget-object v0, Lx/jc2;->M2:Lx/jc2;

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 331
    .line 332
    if-eqz p1, :cond_16b

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/high16 v0, -0x3e600000    # -20.0f

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-wide/16 v0, 0x32

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lx/nf0;

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    invoke-direct {v0, p0, v1}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_16f
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_173
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_177
    const-string p1, "config"

    .line 377
    .line 378
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/webtoapk/template/i1;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :cond_17
    sget-object v2, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lt v2, v3, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v4}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 48
    .line 49
    const-string v2, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/app/UiModeManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x1

    .line 67
    const/4 v5, 0x4

    .line 68
    const-string v6, "config"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v2, v5, :cond_4a

    .line 72
    .line 73
    :goto_48
    move v2, v4

    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    iget-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 76
    .line 77
    if-eqz v2, :cond_267

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getScreenOrientation()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v8, "portrait"

    .line 84
    .line 85
    invoke-static {v2, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5c

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    const-string v8, "landscape"

    .line 94
    .line 95
    invoke-static {v2, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    move v2, v3

    .line 103
    :goto_66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 107
    .line 108
    if-eqz v2, :cond_261

    .line 109
    .line 110
    iget-boolean v8, v2, Lcom/webtoapk/template/AppConfig;->d1:Z

    .line 111
    .line 112
    if-eqz v8, :cond_25d

    .line 113
    .line 114
    iget-object v8, v2, Lcom/webtoapk/template/AppConfig;->f1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-lez v8, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget-object v2, v2, Lcom/webtoapk/template/AppConfig;->e1:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_25d

    .line 130
    .line 131
    :goto_82
    const-string v2, "pin_lock_prefs"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v8, "pin_entered_session"

    .line 138
    .line 139
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_92

    .line 144
    .line 145
    goto/16 :goto_25d

    .line 146
    .line 147
    :cond_92
    new-instance v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 153
    .line 154
    if-eqz v8, :cond_257

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x11

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    const/16 v10, 0x28

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v11, "\ud83d\udd12"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x42800000    # 64.0f

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    const/4 v12, -0x2

    .line 222
    invoke-direct {v11, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x18

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 232
    .line 233
    sget-object v14, Lx/rp2;->a:Lx/rp2;

    .line 234
    .line 235
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lx/jc2;->G2:Lx/jc2;

    .line 244
    .line 245
    new-array v14, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v11, v14}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x41a00000    # 20.0f

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v1, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/16 v11, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 280
    .line 281
    invoke-virtual {v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lx/jc2;->H2:Lx/jc2;

    .line 290
    .line 291
    new-array v11, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41600000    # 14.0f

    .line 301
    .line 302
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    const-string v11, "#CCFFFFFF"

    .line 306
    .line 307
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v11, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/16 v14, 0x20

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 329
    .line 330
    invoke-virtual {v8, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Lx/jc2;->I2:Lx/jc2;

    .line 339
    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v11, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41c00000    # 24.0f

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    const-string v4, "#80FFFFFF"

    .line 361
    .line 362
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0x12

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 375
    .line 376
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, [Landroid/text/InputFilter;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x10

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    move-object/from16 p1, v7

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1, v11, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 412
    .line 413
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v11, "#30FFFFFF"

    .line 417
    .line 418
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 423
    .line 424
    .line 425
    const/16 v11, 0xc

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-float v11, v11

    .line 432
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lx/jr1;

    .line 448
    .line 449
    invoke-direct {v7, v1, v0}, Lx/jr1;-><init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lx/ir1;

    .line 456
    .line 457
    invoke-direct {v7, v1, v0}, Lx/ir1;-><init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 464
    .line 465
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    invoke-direct {v7, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 475
    .line 476
    invoke-virtual {v8, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 485
    .line 486
    .line 487
    const-string v4, "#FF5252"

    .line 488
    .line 489
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v13}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 507
    .line 508
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    invoke-direct {v4, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    invoke-direct {v1, v3, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 519
    .line 520
    .line 521
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 522
    .line 523
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lx/yi;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 535
    .line 536
    invoke-static {v2, v1}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 537
    .line 538
    .line 539
    :try_start_21a
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->x:Lcom/webtoapk/template/AppConfig;

    .line 540
    .line 541
    if-eqz v1, :cond_228

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    :goto_226
    move v8, v1

    .line 552
    goto :goto_22f

    .line 553
    :cond_228
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_22c} :catch_22c

    .line 557
    :catch_22c
    const/high16 v1, -0x1000000

    .line 558
    .line 559
    goto :goto_226

    .line 560
    :goto_22f
    sget-object v6, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-string v1, "getWindow(...)"

    .line 567
    .line 568
    invoke-static {v7, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/16 v11, 0xc

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static/range {v6 .. v12}, Lcom/webtoapk/template/EdgeToEdgeHelper;->applySystemBarColors$default(Lcom/webtoapk/template/EdgeToEdgeHelper;Landroid/view/Window;ILandroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->y:Landroid/widget/EditText;

    .line 580
    .line 581
    if-eqz v1, :cond_251

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_251
    const-string v1, "pinInput"

    .line 595
    .line 596
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_257
    move-object/from16 p1, v7

    .line 601
    .line 602
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_25d
    :goto_25d
    invoke-virtual {v0}, Lcom/webtoapk/template/PinLockActivity;->b()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_261
    move-object/from16 p1, v7

    .line 611
    .line 612
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_267
    move-object/from16 p1, v7

    .line 617
    .line 618
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/webtoapk/template/i1;->d(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/i1;->e(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/webtoapk/template/i1;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/i1;->f(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

###### Class x.ir1 (x.ir1)
.class public final synthetic Lx/ir1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/webtoapk/template/PinLockActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ir1;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lx/ir1;->b:Lcom/webtoapk/template/PinLockActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget p1, Lcom/webtoapk/template/PinLockActivity;->B:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    if-ne p2, p1, :cond_3b

    .line 6
    .line 7
    iget-object p1, p0, Lx/ir1;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object v1, p0, Lx/ir1;->b:Lcom/webtoapk/template/PinLockActivity;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/webtoapk/template/PinLockActivity;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object p1, v1, Lcom/webtoapk/template/PinLockActivity;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_34

    .line 33
    .line 34
    sget-object p2, Lx/jc2;->J2:Lx/jc2;

    .line 35
    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "\u26a0\ufe0f "

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    const-string p1, "errorText"

    .line 54
    .line 55
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3b
    return p3
.end method
