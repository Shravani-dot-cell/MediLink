###### Class com.webtoapk.template.q (com.webtoapk.template.q)
.class public final Lcom/webtoapk/template/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/q$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lx/c8;

.field public b:Lx/hc2;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/tp1;

    .line 2
    .line 3
    const-string v1, "com.capacitorjs.plugins.app.AppPlugin"

    .line 4
    .line 5
    const-class v2, Lcom/webtoapk/template/plugins/AppMintAppPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/tp1;

    .line 11
    .line 12
    const-string v2, "com.capacitorjs.plugins.actionsheet.ActionSheetPlugin"

    .line 13
    .line 14
    const-class v3, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/tp1;

    .line 20
    .line 21
    const-string v3, "com.capacitorjs.plugins.keyboard.KeyboardPlugin"

    .line 22
    .line 23
    const-class v4, Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/tp1;

    .line 29
    .line 30
    const-string v4, "com.capacitorjs.plugins.share.SharePlugin"

    .line 31
    .line 32
    const-class v5, Lcom/webtoapk/template/plugins/AppMintSharePlugin;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lx/tp1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/webtoapk/template/q;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lx/c8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/q;->a:Lx/c8;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lx/hc2;Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-class v0, Lx/rk;

    .line 11
    .line 12
    const-string v1, "msgHandler"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "null cannot be cast to non-null type com.getcapacitor.MessageHandler"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lx/tg1;

    .line 32
    .line 33
    const-class v2, Lx/tg1;

    .line 34
    .line 35
    const-string v3, "javaScriptReplyProxy"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx/rk;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    sget-boolean v3, Lx/j23;->a:Z

    .line 47
    .line 48
    sget-object v3, Lx/k23;->g:Lx/s7$d;

    .line 49
    .line 50
    invoke-virtual {v3}, Lx/s7;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4b

    .line 55
    .line 56
    invoke-static {p1}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 61
    .line 62
    const-string v4, "androidBridge"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lx/bp;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, p0}, Lx/bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v1, v3}, Lx/j23;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lx/j23$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static d(Lx/hc2;Landroid/webkit/WebView;Lx/ew2;)V
    .registers 6

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    const-class v0, Lx/rk;

    .line 10
    .line 11
    const-string v1, "msgHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.getcapacitor.MessageHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lx/tg1;

    .line 31
    .line 32
    const-string v1, "androidBridge"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx/cn0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p2}, Lx/cn0;-><init>(Lx/rk;Lx/tg1;Lx/ew2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v0, "CapacitorCookies"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx/rk;->d(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lx/tr1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v0

    .line 60
    :goto_3b
    instance-of v1, p0, Lcom/getcapacitor/plugin/CapacitorCookies;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/getcapacitor/plugin/CapacitorCookies;

    .line 66
    .line 67
    :cond_42
    if-eqz v0, :cond_51

    .line 68
    .line 69
    const-string p0, "CapacitorCookiesAndroidInterface"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lx/bn0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, Lx/bn0;-><init>(Lcom/getcapacitor/plugin/CapacitorCookies;Lx/ew2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lx/ew2;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "https://appassets.androidplatform.net"

    .line 8
    .line 9
    iget-object v3, v1, Lcom/webtoapk/template/q;->a:Lx/c8;

    .line 10
    .line 11
    const-string v5, "webView"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_65

    .line 25
    const-string v6, "https"

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    move-object v5, v6

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_172

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const-string v7, "getSettings(...)"

    .line 41
    .line 42
    invoke-static {v13, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    new-instance v10, Lx/xo$a;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v11, "localhost"

    .line 71
    .line 72
    iput-object v11, v10, Lx/xo$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v10, Lx/xo$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v12, v10, Lx/xo$a;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v10, Lx/xo$a;->g:Z

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iput-boolean v11, v10, Lx/xo$a;->h:Z

    .line 83
    .line 84
    new-instance v12, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v12, v10, Lx/xo$a;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    iput-object v3, v10, Lx/xo$a;->a:Landroid/content/Context;

    .line 92
    .line 93
    iput-object v2, v10, Lx/xo$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v10, Lx/xo$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    iput-object v0, v10, Lx/xo$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto/16 :goto_17a

    .line 104
    .line 105
    :cond_68
    :goto_68
    move-object/from16 v0, p4

    .line 106
    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_80

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    new-array v2, v6, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v10, Lx/xo$a;->e:[Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    iput-boolean v15, v10, Lx/xo$a;->g:Z

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v0, v10, Lx/xo$a;->f:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "App"

    .line 141
    .line 142
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v12, "disableBackButtonHandler"

    .line 148
    .line 149
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lx/xo;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v10, Lx/xo$a;->i:Ljava/util/HashMap;

    .line 162
    .line 163
    iput-boolean v6, v10, Lx/xo$a;->h:Z

    .line 164
    .line 165
    invoke-virtual {v10}, Lx/xo$a;->a()Lx/xo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "DOCUMENT_START_SCRIPT"

    .line 170
    .line 171
    invoke-static {v2}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    xor-int/2addr v2, v11

    .line 176
    iput-boolean v2, v1, Lcom/webtoapk/template/q;->c:Z

    .line 177
    .line 178
    new-instance v2, Lx/xv;

    .line 179
    .line 180
    invoke-direct {v2}, Lx/xv;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lx/xv;->c(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    move v5, v8

    .line 191
    iget-object v8, v2, Lx/xv;->b:Lx/gz;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    .line 206
    .line 207
    invoke-direct {v6, v3}, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;-><init>(Lx/c8;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v10, v11}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lx/xv;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v10, v6, v2, v8, v4}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->init(Lx/dz;Ljava/util/List;Lx/gz;Landroid/webkit/WebView;)V

    .line 222
    .line 223
    .line 224
    move v2, v7

    .line 225
    invoke-virtual {v10}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->getPluginManager()Lorg/apache/cordova/c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Lorg/apache/cordova/CordovaInterfaceImpl;->onCordovaInit(Lorg/apache/cordova/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lcom/webtoapk/template/q$a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v3, v11}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_f2
    .catchall {:try_start_1d .. :try_end_f2} :catchall_65

    .line 241
    .line 242
    .line 243
    move v11, v2

    .line 244
    :try_start_f3
    new-instance v2, Lx/hc2;

    .line 245
    .line 246
    move-object/from16 p3, v0

    .line 247
    .line 248
    move-object/from16 v0, p2

    .line 249
    .line 250
    invoke-static {v3, v0}, Lcom/webtoapk/template/q$a;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v5

    .line 258
    .line 259
    move/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    move-object v5, v0

    .line 264
    move v0, v11

    .line 265
    move-object/from16 v11, p5

    .line 266
    .line 267
    invoke-direct/range {v2 .. v11}, Lx/hc2;-><init>(Lx/c8;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/c;Lx/gz;Lx/xo;Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;Lx/ew2;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;
    :try_end_10f
    .catchall {:try_start_f3 .. :try_end_10f} :catchall_16d

    .line 271
    .line 272
    :try_start_10f
    invoke-virtual {v3, v12}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 276
    .line 277
    if-eqz v2, :cond_119

    .line 278
    .line 279
    invoke-static {v2, v4}, Lcom/webtoapk/template/q;->c(Lx/hc2;Landroid/webkit/WebView;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 283
    .line 284
    if-eqz v2, :cond_120

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/q;->f(Lx/hc2;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 290
    .line 291
    if-eqz v2, :cond_127

    .line 292
    .line 293
    invoke-virtual {v1, v2, v4}, Lcom/webtoapk/template/q;->g(Lx/hc2;Landroid/webkit/WebView;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 297
    .line 298
    if-eqz v2, :cond_146

    .line 299
    .line 300
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_146

    .line 305
    .line 306
    iget-boolean v2, v1, Lcom/webtoapk/template/q;->c:Z

    .line 307
    .line 308
    if-eqz v2, :cond_136

    .line 309
    .line 310
    goto :goto_146

    .line 311
    :cond_136
    iget-object v2, v1, Lcom/webtoapk/template/q;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-static {v5}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v2, v5}, Lx/j23;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    iget-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 328
    .line 329
    if-eqz v2, :cond_14f

    .line 330
    .line 331
    move-object/from16 v11, p5

    .line 332
    .line 333
    invoke-static {v2, v4, v11}, Lcom/webtoapk/template/q;->d(Lx/hc2;Landroid/webkit/WebView;Lx/ew2;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/q;->b(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v15}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 353
    .line 354
    .line 355
    move/from16 v5, v16

    .line 356
    .line 357
    invoke-virtual {v13, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 358
    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v3, v12}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v2, "origin \'https://appassets.androidplatform.net\' has no host \u2014 Capacitor\'s script injection cannot be scoped"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_17a
    .catchall {:try_start_10f .. :try_end_17a} :catchall_65

    .line 379
    :goto_17a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "plugin layer failed to attach: "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "CapacitorHost"

    .line 398
    .line 399
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    iput-object v2, v1, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v3, "Capacitor plugin layer failed to attach"

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_2c

    .line 5
    :cond_4
    const-string v1, "appmint_capacitor_tap"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2c

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appmint_capacitor_tap_action"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const-string v1, "android.intent.action.MAIN"

    .line 30
    .line 31
    :cond_1e
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 49
    .line 50
    if-eqz p1, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx/rk;->e(Landroid/content/Intent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    const-string v0, "CapacitorHost"

    .line 60
    .line 61
    const-string v1, "plugin lifecycle notification tap failed"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/q;->b:Lx/hc2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/rk;->j(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f(Lx/hc2;)V
    .registers 6

    .line 1
    const-class v0, Lx/rk;

    .line 2
    .line 3
    const-string v1, "getJSInjector"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_36

    .line 19
    .line 20
    iput-object p1, p0, Lcom/webtoapk/template/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getScriptString"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "\n(function(){var C=window.Capacitor;\nif(!C||typeof C.addListener!==\'function\'||C.__appmintListenerPromise)return;\nvar add=C.addListener;C.__appmintListenerPromise=true;\nC.addListener=function(){var h=add.apply(this,arguments);\nif(!h||typeof h.then===\'function\')return h;\nvar p=Promise.resolve(h);p.remove=function(){return h.remove.apply(h,arguments);};return p;};})();\n(function(){var d=document,o=Object.getOwnPropertyDescriptor(d,\'addEventListener\');\nif(!o||typeof o.value!==\'function\'||!o.configurable)return;\nvar cap=o.value,P=Document.prototype,base=P.addEventListener;\ndelete d.addEventListener;\nObject.defineProperty(P,\'addEventListener\',{configurable:true,enumerable:true,writable:true,\nvalue:function addEventListener(){return(this===d?cap:base).apply(this,arguments);}});})();"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/webtoapk/template/q;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Capacitor returned no JSInjector"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final g(Lx/hc2;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lx/rk;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "://"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "(function(){var C=window.Capacitor;\nif(!C||typeof C.addListener!==\'function\'||C.__appmintListenerPromise)return;\nvar add=C.addListener;C.__appmintListenerPromise=true;\nC.addListener=function(){var h=add.apply(this,arguments);\nif(!h||typeof h.then===\'function\')return h;\nvar p=Promise.resolve(h);p.remove=function(){return h.remove.apply(h,arguments);};return p;};})();\n(function(){var d=document,o=Object.getOwnPropertyDescriptor(d,\'addEventListener\');\nif(!o||typeof o.value!==\'function\'||!o.configurable)return;\nvar cap=o.value,P=Document.prototype,base=P.addEventListener;\ndelete d.addEventListener;\nObject.defineProperty(P,\'addEventListener\',{configurable:true,enumerable:true,writable:true,\nvalue:function addEventListener(){return(this===d?cap:base).apply(this,arguments);}});})();"

    .line 41
    .line 42
    invoke-static {p1}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, v0, p1}, Lx/j23;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class com.webtoapk.template.q.a (com.webtoapk.template.q$a)
.class public final Lcom/webtoapk/template/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "deep_link_url"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3f

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v0

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_63

    .line 74
    .line 75
    const-string v2, "content"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5a

    .line 82
    .line 83
    const-string v2, "file"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_63

    .line 90
    .line 91
    :cond_5a
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_63
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 48

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/capacitorjs/plugins/haptics/HapticsPlugin;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    move-object v2, v0

    .line 7
    :goto_6
    :try_start_6
    const-class v1, Lcom/capacitorjs/plugins/share/SharePlugin;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v3, v0

    .line 12
    :goto_b
    :try_start_b
    const-class v1, Lcom/capacitorjs/plugins/clipboard/ClipboardPlugin;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_10

    .line 16
    :catchall_f
    move-object v4, v0

    .line 17
    :goto_10
    :try_start_10
    const-class v1, Lcom/capacitorjs/plugins/device/DevicePlugin;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    move-object v5, v0

    .line 22
    :goto_15
    :try_start_15
    const-class v1, Lcom/capacitorjs/plugins/app/AppPlugin;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_1a

    .line 26
    :catchall_19
    move-object v6, v0

    .line 27
    :goto_1a
    :try_start_1a
    const-class v1, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_1f

    .line 31
    :catchall_1e
    move-object v7, v0

    .line 32
    :goto_1f
    :try_start_1f
    const-class v1, Lcom/capacitorjs/plugins/preferences/PreferencesPlugin;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    move-object v8, v0

    .line 37
    :goto_24
    :try_start_24
    const-class v1, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    goto :goto_29

    .line 41
    :catchall_28
    move-object v9, v0

    .line 42
    :goto_29
    :try_start_29
    const-class v1, Lcom/capacitorjs/plugins/dialog/DialogPlugin;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    goto :goto_2e

    .line 46
    :catchall_2d
    move-object v10, v0

    .line 47
    :goto_2e
    :try_start_2e
    const-class v1, Lcom/capacitorjs/plugins/toast/ToastPlugin;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_32

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    goto :goto_33

    .line 51
    :catchall_32
    move-object v11, v0

    .line 52
    :goto_33
    :try_start_33
    const-class v1, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    goto :goto_38

    .line 56
    :catchall_37
    move-object v12, v0

    .line 57
    :goto_38
    :try_start_38
    const-class v1, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3c

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    goto :goto_3d

    .line 61
    :catchall_3c
    move-object v13, v0

    .line 62
    :goto_3d
    :try_start_3d
    const-class v1, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_41

    .line 63
    .line 64
    move-object v14, v1

    .line 65
    goto :goto_42

    .line 66
    :catchall_41
    move-object v14, v0

    .line 67
    :goto_42
    :try_start_42
    const-class v1, Lcom/capacitorjs/plugins/network/NetworkPlugin;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_46

    .line 68
    .line 69
    move-object v15, v1

    .line 70
    goto :goto_47

    .line 71
    :catchall_46
    move-object v15, v0

    .line 72
    :goto_47
    :try_start_47
    const-class v1, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_4c

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-object/from16 v16, v0

    .line 78
    .line 79
    :goto_4e
    :try_start_4e
    const-class v1, Lcom/capacitorjs/plugins/browser/BrowserPlugin;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_53

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-object/from16 v17, v0

    .line 85
    .line 86
    :goto_55
    :try_start_55
    const-class v1, Lcom/capacitorjs/plugins/camera/CameraPlugin;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_5a

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-object/from16 v18, v0

    .line 92
    .line 93
    :goto_5c
    :try_start_5c
    const-class v1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_61

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-object/from16 v19, v0

    .line 99
    .line 100
    :goto_63
    :try_start_63
    const-class v1, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_68

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-object/from16 v20, v0

    .line 106
    .line 107
    :goto_6a
    :try_start_6a
    const-class v1, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_6f

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-object/from16 v21, v0

    .line 113
    .line 114
    :goto_71
    :try_start_71
    const-class v1, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_76

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-object/from16 v22, v0

    .line 120
    .line 121
    :goto_78
    :try_start_78
    const-class v1, Lcom/capacitorjs/plugins/filetransfer/FileTransferPlugin;
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_7d

    .line 122
    .line 123
    move-object/from16 v23, v1

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-object/from16 v23, v0

    .line 127
    .line 128
    :goto_7f
    :try_start_7f
    const-class v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_84

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :catchall_84
    move-object/from16 v24, v0

    .line 134
    .line 135
    :goto_86
    :try_start_86
    const-class v1, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_8b

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :catchall_8b
    move-object/from16 v25, v0

    .line 141
    .line 142
    :goto_8d
    :try_start_8d
    const-class v1, Lcom/elylucas/capscreenbrightness/ScreenBrightnessPlugin;
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_92

    .line 143
    .line 144
    move-object/from16 v26, v1

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :catchall_92
    move-object/from16 v26, v0

    .line 148
    .line 149
    :goto_94
    :try_start_94
    const-class v1, Lcom/webtoapk/template/plugins/InAppReviewPlugin;
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_99

    .line 150
    .line 151
    move-object/from16 v27, v1

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-object/from16 v27, v0

    .line 155
    .line 156
    :goto_9b
    :try_start_9b
    const-class v1, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_a0

    .line 157
    .line 158
    move-object/from16 v28, v1

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :catchall_a0
    move-object/from16 v28, v0

    .line 162
    .line 163
    :goto_a2
    :try_start_a2
    const-class v1, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_a7

    .line 164
    .line 165
    move-object/from16 v29, v1

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :catchall_a7
    move-object/from16 v29, v0

    .line 169
    .line 170
    :goto_a9
    :try_start_a9
    const-class v1, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_ae

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-object/from16 v30, v0

    .line 176
    .line 177
    :goto_b0
    :try_start_b0
    const-class v1, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_b5

    .line 178
    .line 179
    move-object/from16 v31, v1

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catchall_b5
    move-object/from16 v31, v0

    .line 183
    .line 184
    :goto_b7
    :try_start_b7
    const-class v1, Lcom/getcapacitor/community/tts/TextToSpeechPlugin;
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_bc

    .line 185
    .line 186
    move-object/from16 v32, v1

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :catchall_bc
    move-object/from16 v32, v0

    .line 190
    .line 191
    :goto_be
    :try_start_be
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_c3

    .line 192
    .line 193
    move-object/from16 v33, v1

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-object/from16 v33, v0

    .line 197
    .line 198
    :goto_c5
    :try_start_c5
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_ca

    .line 199
    .line 200
    move-object/from16 v34, v1

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :catchall_ca
    move-object/from16 v34, v0

    .line 204
    .line 205
    :goto_cc
    :try_start_cc
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightSystemPalettePlugin;
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_d1

    .line 206
    .line 207
    move-object/from16 v35, v1

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :catchall_d1
    move-object/from16 v35, v0

    .line 211
    .line 212
    :goto_d3
    :try_start_d3
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_d8

    .line 213
    .line 214
    move-object/from16 v36, v1

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :catchall_d8
    move-object/from16 v36, v0

    .line 218
    .line 219
    :goto_da
    :try_start_da
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightWidgetPlugin;
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_df

    .line 220
    .line 221
    move-object/from16 v37, v1

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :catchall_df
    move-object/from16 v37, v0

    .line 225
    .line 226
    :goto_e1
    :try_start_e1
    const-class v1, Lcom/webtoapk/template/plugins/TorchPlugin;
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_e6

    .line 227
    .line 228
    move-object/from16 v38, v1

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :catchall_e6
    move-object/from16 v38, v0

    .line 232
    .line 233
    :goto_e8
    :try_start_e8
    const-class v1, Lcom/webtoapk/template/plugins/SplashScreenPlugin;
    :try_end_ea
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_ed

    .line 234
    .line 235
    move-object/from16 v39, v1

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :catchall_ed
    move-object/from16 v39, v0

    .line 239
    .line 240
    :goto_ef
    :try_start_ef
    const-class v1, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;
    :try_end_f1
    .catchall {:try_start_ef .. :try_end_f1} :catchall_f4

    .line 241
    .line 242
    move-object/from16 v40, v1

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :catchall_f4
    move-object/from16 v40, v0

    .line 246
    .line 247
    :goto_f6
    :try_start_f6
    const-class v1, Lcom/webtoapk/template/plugins/AppMintCookiesPlugin;
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_fb

    .line 248
    .line 249
    move-object/from16 v41, v1

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :catchall_fb
    move-object/from16 v41, v0

    .line 253
    .line 254
    :goto_fd
    :try_start_fd
    const-class v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
    :try_end_ff
    .catchall {:try_start_fd .. :try_end_ff} :catchall_102

    .line 255
    .line 256
    move-object/from16 v42, v1

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :catchall_102
    move-object/from16 v42, v0

    .line 260
    .line 261
    :goto_104
    :try_start_104
    const-class v1, Lcom/webtoapk/template/plugins/PushNotificationsPlugin;
    :try_end_106
    .catchall {:try_start_104 .. :try_end_106} :catchall_109

    .line 262
    .line 263
    move-object/from16 v43, v1

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :catchall_109
    move-object/from16 v43, v0

    .line 267
    .line 268
    :goto_10b
    :try_start_10b
    const-class v1, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;
    :try_end_10d
    .catchall {:try_start_10b .. :try_end_10d} :catchall_110

    .line 269
    .line 270
    move-object/from16 v44, v1

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :catchall_110
    move-object/from16 v44, v0

    .line 274
    .line 275
    :goto_112
    const-string v1, "getcapacitor.community.contacts.ContactsPlugin"

    .line 276
    .line 277
    :try_start_114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_11b

    .line 281
    move-object/from16 v45, v1

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :catchall_11b
    move-object/from16 v45, v0

    .line 285
    .line 286
    :goto_11d
    :try_start_11d
    const-class v1, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;

    .line 287
    .line 288
    sget-object v46, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_124

    .line 289
    .line 290
    move-object/from16 v46, v1

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :catchall_124
    move-object/from16 v46, v0

    .line 294
    .line 295
    :goto_126
    :try_start_126
    const-class v1, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;

    .line 296
    .line 297
    sget-object v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin$a;
    :try_end_12a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_12d

    .line 298
    .line 299
    move-object/from16 v47, v1

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :catchall_12d
    move-object/from16 v47, v0

    .line 303
    .line 304
    :goto_12f
    filled-new-array/range {v2 .. v47}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Lcom/webtoapk/template/q;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v5

    .line 42
    :goto_29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :cond_39
    if-ge v1, p1, :cond_8e

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_39

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v1, 0x1000

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p0, :cond_6b

    .line 97
    .line 98
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lx/ac;->L(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_67} :catch_6b

    .line 104
    const/4 p1, 0x1

    .line 105
    if-ne p0, p1, :cond_6b

    .line 106
    .line 107
    goto :goto_8e

    .line 108
    :catch_6b
    :cond_6b
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_74
    :goto_74
    if-ge v2, p1, :cond_8d

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_74

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    return-object p0

    .line 143
    :cond_8e
    :goto_8e
    return-object v0
.end method
