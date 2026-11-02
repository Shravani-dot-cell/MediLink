###### Class org.apache.cordova.engine.SystemWebViewEngine (org.apache.cordova.engine.SystemWebViewEngine)
.class public Lorg/apache/cordova/engine/SystemWebViewEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/cordova/b;


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemWebViewEngine"


# instance fields
.field public final a:Lorg/apache/cordova/engine/SystemWebView;

.field public final b:Lx/dg3;

.field public c:Lx/gz;

.field public d:Lx/sy;

.field public e:Lorg/apache/cordova/b$a;

.field public f:Lx/iz;

.field public g:Lx/dz;

.field public h:Lorg/apache/cordova/c;

.field public i:Lx/hz;

.field public j:Lx/lj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gz;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/cordova/engine/SystemWebView;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/SystemWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lx/gz;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lx/gz;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;Lx/gz;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 5
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 6
    new-instance p2, Lx/dg3;

    invoke-direct {p2, p1}, Lx/dg3;-><init>(Lorg/apache/cordova/engine/SystemWebView;)V

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->b:Lx/dg3;

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/cordova/engine/SystemWebView;->y:Lx/ij2;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ij2;->d:Lx/cz;

    .line 6
    .line 7
    iget-object v1, v1, Lx/cz;->b:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lx/lj2;

    .line 18
    .line 19
    if-eqz v1, :cond_36

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lx/lj2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Error unregistering configuration receiver: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "SystemWebViewEngine"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCookieManager()Lx/wu0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->b:Lx/dg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCordovaWebView()Lx/iz;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->f:Lx/iz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public init(Lx/iz;Lx/dz;Lorg/apache/cordova/b$a;Lx/hz;Lorg/apache/cordova/c;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 2
    .line 3
    if-nez v0, :cond_141

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-interface {p1}, Lx/iz;->getPreferences()Lx/gz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->f:Lx/iz;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/b$a;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->i:Lx/hz;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lorg/apache/cordova/engine/SystemWebView;->z:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 31
    .line 32
    iget-object p3, p1, Lorg/apache/cordova/engine/SystemWebView;->x:Lx/kj2;

    .line 33
    .line 34
    if-nez p3, :cond_2b

    .line 35
    .line 36
    new-instance p3, Lx/kj2;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lx/kj2;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lorg/apache/cordova/engine/SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p3, p1, Lorg/apache/cordova/engine/SystemWebView;->y:Lx/ij2;

    .line 45
    .line 46
    if-nez p3, :cond_37

    .line 47
    .line 48
    new-instance p3, Lx/ij2;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lx/ij2;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lorg/apache/cordova/engine/SystemWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 87
    .line 88
    const-string v2, "AndroidInsecureFileModeEnabled"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p3}, Lx/gz;->a(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->b:Lx/dg3;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "database"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 135
    .line 136
    const-string v2, "InspectableWebview"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v1, v2, v3}, Lx/gz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_a3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    if-eqz v1, :cond_b3

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    const-string v2, "true"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b3

    .line 171
    .line 172
    :goto_ab
    :try_start_ab
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :catch_af
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 194
    .line 195
    const-string v1, "OverrideUserAgent"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lx/gz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_ef

    .line 207
    :cond_ce
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lx/gz;

    .line 208
    .line 209
    const-string v1, "AppendUserAgent"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Lx/gz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_ef

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p3, " "

    .line 226
    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p3

    .line 237
    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    new-instance p3, Landroid/content/IntentFilter;

    .line 241
    .line 242
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lx/lj2;

    .line 251
    .line 252
    if-nez v0, :cond_10d

    .line 253
    .line 254
    new-instance v0, Lx/lj2;

    .line 255
    .line 256
    invoke-direct {v0, p4}, Lx/lj2;-><init>(Landroid/webkit/WebSettings;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lx/lj2;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p4, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lx/lj2;

    .line 266
    .line 267
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_10d
    new-instance p1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    .line 271
    .line 272
    new-instance p3, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    .line 273
    .line 274
    invoke-direct {p3, p0}, Lorg/apache/cordova/engine/SystemWebViewEngine$a;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p3}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p6, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance p1, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    .line 286
    .line 287
    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;-><init>(Lorg/apache/cordova/b;Lx/dz;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p6, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance p1, Lx/sy;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 p2, -0x1

    .line 301
    iput p2, p1, Lx/sy;->c:I

    .line 302
    .line 303
    iput-object p5, p1, Lx/sy;->a:Lorg/apache/cordova/c;

    .line 304
    .line 305
    iput-object p6, p1, Lx/sy;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 306
    .line 307
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lx/sy;

    .line 308
    .line 309
    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 310
    .line 311
    new-instance p3, Lx/ui2;

    .line 312
    .line 313
    invoke-direct {p3, p1}, Lx/ui2;-><init>(Lx/sy;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "_cordovaNative"

    .line 317
    .line 318
    invoke-virtual {p2, p3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaused(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class org.apache.cordova.engine.SystemWebViewEngine.a (org.apache.cordova.engine.SystemWebViewEngine$a)
.class public final Lorg/apache/cordova/engine/SystemWebViewEngine$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/SystemWebViewEngine;->init(Lx/iz;Lx/dz;Lorg/apache/cordova/b$a;Lx/hz;Lorg/apache/cordova/c;Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 5
    .line 6
    return-void
.end method
