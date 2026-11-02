###### Class x.ij2 (x.ij2)
.class public final Lx/ij2;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final a:J

.field public final b:Lorg/apache/cordova/engine/SystemWebViewEngine;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Lx/cz;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lx/ij2;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lx/cz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx/cz;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/ij2;->d:Lx/cz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ij2;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_43

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx/ij2;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lx/ij2;->c:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    return-object v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 10

    .line 1
    iget-wide p1, p0, Lx/ij2;->a:J

    .line 2
    .line 3
    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/c;

    .line 12
    .line 13
    const-string p2, "Geolocation"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/cordova/c;->c(Ljava/lang/String;)Lx/ez;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/ez;->hasPermisssion()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lx/ez;->requestPermissions(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lx/iz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/iz;->hideCustomView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    new-instance p1, Lx/ij2$a;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lx/ij2$a;-><init>(Landroid/webkit/JsResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ij2;->d:Lx/cz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    iget-object v0, p2, Lx/cz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const-string p3, "Alert"

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx/ty;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lx/ty;-><init>(Lx/ij2$a;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x104000a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/uy;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lx/uy;-><init>(Lx/ij2$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx/vy;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx/vy;-><init>(Lx/ij2$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lx/cz;->b:Landroid/app/AlertDialog;

    .line 62
    .line 63
    return p3
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    new-instance p1, Lx/ij2$b;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lx/ij2$b;-><init>(Landroid/webkit/JsResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ij2;->d:Lx/cz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    iget-object v0, p2, Lx/cz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const-string p3, "Confirm"

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx/wy;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lx/wy;-><init>(Lx/ij2$b;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x104000a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/xy;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lx/xy;-><init>(Lx/ij2$b;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x1040000

    .line 47
    .line 48
    invoke-virtual {p4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/yy;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lx/yy;-><init>(Lx/ij2$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx/zy;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lx/zy;-><init>(Lx/ij2$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Lx/cz;->b:Landroid/app/AlertDialog;

    .line 72
    .line 73
    return p3
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 14

    .line 1
    iget-object p1, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lx/sy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p4, :cond_51

    .line 11
    .line 12
    const-string v1, "gap:"

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_51

    .line 19
    .line 20
    :try_start_13
    new-instance p2, Lorg/json/JSONArray;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2f} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_2f} :catch_40

    .line 48
    move-object v5, p3

    .line 49
    :try_start_30
    invoke-virtual/range {v0 .. v5}, Lx/sy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_148

    .line 54
    .line 55
    const-string p2, ""
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_38} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_38} :catch_3a

    .line 56
    .line 57
    goto/16 :goto_148

    .line 58
    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :goto_3b
    move-object p2, v0

    .line 61
    goto :goto_46

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    :goto_3e
    move-object p2, v0

    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    move-exception v0

    .line 66
    move-object v5, p3

    .line 67
    goto :goto_3b

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object v5, p3

    .line 70
    goto :goto_3e

    .line 71
    :goto_46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :goto_4a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const-string p2, ""

    .line 79
    .line 80
    goto/16 :goto_148

    .line 81
    .line 82
    :cond_51
    move-object v5, p3

    .line 83
    if-eqz p4, :cond_88

    .line 84
    .line 85
    const-string p3, "gap_bridge_mode:"

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_88

    .line 92
    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v0, p2}, Lx/sy;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_71

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    iget-object p2, v0, Lx/sy;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lorg/apache/cordova/NativeToJsMessageQueue;->f(I)V
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_76} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    goto :goto_7d

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    goto :goto_81

    .line 126
    :goto_7d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :goto_81
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string p2, ""

    .line 134
    .line 135
    goto/16 :goto_148

    .line 136
    .line 137
    :cond_88
    const/4 p3, 0x0

    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    if-eqz p4, :cond_c0

    .line 141
    .line 142
    const-string v2, "gap_poll:"

    .line 143
    .line 144
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c0

    .line 149
    .line 150
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :try_start_9d
    const-string v1, "1"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, p2}, Lx/sy;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_ab

    .line 169
    .line 170
    move-object p2, p3

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    iget-object p2, v0, Lx/sy;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->d(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_b1
    if-nez p2, :cond_148

    .line 179
    .line 180
    const-string p2, ""
    :try_end_b5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9d .. :try_end_b5} :catch_b7

    .line 181
    .line 182
    goto/16 :goto_148

    .line 183
    .line 184
    :catch_b7
    move-exception v0

    .line 185
    move-object p2, v0

    .line 186
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    goto/16 :goto_148

    .line 192
    .line 193
    :cond_c0
    if-eqz p4, :cond_147

    .line 194
    .line 195
    const-string v2, "gap_init:"

    .line 196
    .line 197
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_147

    .line 202
    .line 203
    iget-object p3, v0, Lx/sy;->a:Lorg/apache/cordova/c;

    .line 204
    .line 205
    iget-object v2, p3, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_cf
    iget-object v3, p3, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_100

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lx/vr1;

    .line 229
    .line 230
    iget-object v7, p3, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v4, v4, Lx/vr1;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lx/ez;

    .line 239
    .line 240
    if-eqz v4, :cond_d9

    .line 241
    .line 242
    invoke-virtual {v4, p2}, Lx/ez;->shouldAllowBridgeAccess(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_d9

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    monitor-exit v2

    .line 253
    goto :goto_109

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    goto :goto_145

    .line 257
    :cond_100
    monitor-exit v2
    :try_end_101
    .catchall {:try_start_cf .. :try_end_101} :catchall_fd

    .line 258
    invoke-virtual {p3}, Lorg/apache/cordova/c;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_109
    if-eqz p3, :cond_12f

    .line 267
    .line 268
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iget-object p3, v0, Lx/sy;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->f(I)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Ljava/security/SecureRandom;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 284
    .line 285
    .line 286
    const p3, 0x7fffffff

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, v0, Lx/sy;->c:I

    .line 294
    .line 295
    iget p2, v0, Lx/sy;->c:I

    .line 296
    .line 297
    const-string p3, ""

    .line 298
    .line 299
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_148

    .line 304
    :cond_12f
    const-string p3, "CordovaBridge"

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "gap_init called from restricted origin: "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    const-string p2, ""

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :goto_145
    :try_start_145
    monitor-exit v2
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_fd

    .line 327
    throw p1

    .line 328
    :cond_147
    move-object p2, p3

    .line 329
    :cond_148
    :goto_148
    if-eqz p2, :cond_14e

    .line 330
    .line 331
    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_18d

    .line 335
    :cond_14e
    iget-object p2, p0, Lx/ij2;->d:Lx/cz;

    .line 336
    .line 337
    new-instance p3, Lx/ij2$c;

    .line 338
    .line 339
    invoke-direct {p3, p5}, Lx/ij2$c;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p5, Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    iget-object v0, p2, Lx/cz;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {p5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p5, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    if-eqz p4, :cond_16c

    .line 361
    .line 362
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p5, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 369
    .line 370
    .line 371
    new-instance p4, Lx/az;

    .line 372
    .line 373
    invoke-direct {p4, v1, p3}, Lx/az;-><init>(Landroid/widget/EditText;Lx/ij2$c;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x104000a

    .line 377
    .line 378
    .line 379
    invoke-virtual {p5, v0, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    .line 381
    .line 382
    new-instance p4, Lx/bz;

    .line 383
    .line 384
    invoke-direct {p4, p3}, Lx/bz;-><init>(Lx/ij2$c;)V

    .line 385
    .line 386
    .line 387
    const/high16 p3, 0x1040000

    .line 388
    .line 389
    invoke-virtual {p5, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    iput-object p3, p2, Lx/cz;->b:Landroid/app/AlertDialog;

    .line 397
    .line 398
    :goto_18d
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lx/iz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lx/iz;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_f
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    if-le v1, v2, :cond_25

    .line 27
    .line 28
    const-string v1, "*/*"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-object v0, p0, Lx/ij2;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_93

    .line 46
    .line 47
    new-instance p3, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 50
    .line 51
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "android.hardware.camera.any"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_93

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_93

    .line 83
    .line 84
    :try_start_53
    const-string v4, "temp"

    .line 85
    .line 86
    const-string v5, ".jpg"

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ".cdv.core.file.provider"

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_7b} :catch_88

    .line 124
    :try_start_7b
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v4, "output"

    .line 128
    .line 129
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_95

    .line 133
    :catch_84
    move-exception p3

    .line 134
    goto :goto_8a

    .line 135
    :goto_86
    move-object v3, v1

    .line 136
    goto :goto_8a

    .line 137
    :catch_88
    move-exception p3

    .line 138
    goto :goto_86

    .line 139
    :goto_8a
    const-string v4, "SystemWebChromeClient"

    .line 140
    .line 141
    const-string v5, "Unable to create temporary file for photo capture"

    .line 142
    .line 143
    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    move-object p3, v1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object p3, v1

    .line 149
    move-object v3, p3

    .line 150
    :goto_95
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p3, :cond_a4

    .line 155
    .line 156
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 157
    .line 158
    filled-new-array {p3}, [Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_a4
    :try_start_a4
    iget-object p3, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lx/dz;

    .line 166
    .line 167
    new-instance v0, Lx/ij2$d;

    .line 168
    .line 169
    invoke-direct {v0, v3, p2}, Lx/ij2$d;-><init>(Landroid/net/Uri;Landroid/webkit/ValueCallback;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x1435

    .line 173
    .line 174
    invoke-interface {p3, v0, p1, v3}, Lx/dz;->startActivityForResult(Lx/ez;Landroid/content/Intent;I)V
    :try_end_b0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a4 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :catch_b1
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return v2
.end method

###### Class x.ij2.a (x.ij2$a)
.class public final Lx/ij2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ij2;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ij2$a;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ij2$a;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ij2.b (x.ij2$b)
.class public final Lx/ij2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ij2;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ij2$b;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ij2$b;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ij2.c (x.ij2$c)
.class public final Lx/ij2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ij2;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ij2$c;->a:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ij2$c;->a:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ij2.d (x.ij2$d)
.class public final Lx/ij2$d;
.super Lx/ez;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ij2;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ij2$d;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ij2$d;->d:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_66

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object p2, p0, Lx/ij2$d;->c:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    if-eqz p3, :cond_50

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_50

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-ge v0, p3, :cond_50

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_66

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-array p2, p2, [Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroid/net/Uri;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    iget-object p2, p0, Lx/ij2$d;->d:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
