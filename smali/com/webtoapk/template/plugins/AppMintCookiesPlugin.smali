###### Class com.webtoapk.template.plugins.AppMintCookiesPlugin (com.webtoapk.template.plugins.AppMintCookiesPlugin)
.class public final Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;
.super Lcom/getcapacitor/plugin/CapacitorCookies;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "CapacitorCookies"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;",
        "Lcom/getcapacitor/plugin/CapacitorCookies;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "",
        "key",
        "message",
        "",
        "hasString",
        "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lx/rp2;",
        "getCookies",
        "(Lcom/getcapacitor/PluginCall;)V",
        "setCookie",
        "deleteCookie",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/plugin/CapacitorCookies;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hasString(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p2, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public deleteCookie(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "Must provide key"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->hasString(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/getcapacitor/plugin/CapacitorCookies;->deleteCookie(Lcom/getcapacitor/PluginCall;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCookies(Lcom/getcapacitor/PluginCall;)V
    .registers 10
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_fa

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_fa

    .line 21
    .line 22
    :cond_15
    sget-object v1, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "http"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_36

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "https"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_f0

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_f0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    goto/16 :goto_f0

    .line 68
    .line 69
    :cond_44
    :try_start_44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_d9

    .line 77
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_56
    const/4 v3, 0x1

    .line 88
    new-array v4, v3, [C

    .line 89
    .line 90
    const/16 v5, 0x3b

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-char v5, v4, v6

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-static {v0, v4, v5}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_d5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_69

    .line 123
    .line 124
    const-string v5, "="

    .line 125
    .line 126
    filled-new-array {v5}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-static {v4, v5, v7}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_99
    sget-object v5, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v7, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    move-object v7, v5

    .line 168
    :catch_a7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_69

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v3, v5, :cond_b8

    .line 179
    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v4, v2

    .line 186
    :goto_b9
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :try_start_c3
    sget-object v5, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    move-object v4, v5

    .line 210
    :catch_d1
    invoke-virtual {v1, v7, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 211
    .line 212
    .line 213
    goto :goto_69

    .line 214
    :cond_d5
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_d9
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Cookies could not be read: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    const-string v1, "Invalid URL: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    invoke-super {p0, p1}, Lcom/getcapacitor/plugin/CapacitorCookies;->getCookies(Lcom/getcapacitor/PluginCall;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public setCookie(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "Must provide key"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->hasString(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const-string v1, "Must provide value"

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;->hasString(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Lcom/getcapacitor/plugin/CapacitorCookies;->setCookie(Lcom/getcapacitor/PluginCall;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppMintCookiesPlugin.Companion (com.webtoapk.template.plugins.AppMintCookiesPlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppMintCookiesPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
