###### Class com.webtoapk.template.HealthPermissionsRationaleActivity (com.webtoapk.template.HealthPermissionsRationaleActivity)
.class public final Lcom/webtoapk/template/HealthPermissionsRationaleActivity;
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
        "Lcom/webtoapk/template/HealthPermissionsRationaleActivity;",
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


# instance fields
.field public x:Landroid/webkit/WebView;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/webtoapk/template/i1;->a:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/webtoapk/template/i1;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->x:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/webtoapk/template/HealthPermissionsRationaleActivity$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/webtoapk/template/HealthPermissionsRationaleActivity$a;-><init>(Lcom/webtoapk/template/HealthPermissionsRationaleActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " privacy policy"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "https://"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v1, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_84

    .line 83
    .line 84
    const-string v2, "http://"

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyHtml()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_72

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "<h2>"

    .line 108
    .line 109
    const-string v2, "</h2><p>This app reads and writes only the Health Connect data you allow, on this phone, for the features you use.</p>"

    .line 110
    .line 111
    invoke-static {v1, p1, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_72
    const-string p1, "<html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1\'></head><body style=\'font-family:sans-serif;padding:16px;line-height:1.5\'>"

    .line 116
    .line 117
    const-string v2, "</body></html>"

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "utf-8"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v3, "text/html"

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->x:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->x:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
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

###### Class com.webtoapk.template.HealthPermissionsRationaleActivity.a (com.webtoapk.template.HealthPermissionsRationaleActivity$a)
.class public final Lcom/webtoapk/template/HealthPermissionsRationaleActivity$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/HealthPermissionsRationaleActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/HealthPermissionsRationaleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/HealthPermissionsRationaleActivity$a;->a:Lcom/webtoapk/template/HealthPermissionsRationaleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/webtoapk/template/HealthPermissionsRationaleActivity$a;->a:Lcom/webtoapk/template/HealthPermissionsRationaleActivity;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->x:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-ne v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/webtoapk/template/HealthPermissionsRationaleActivity;->x:Landroid/webkit/WebView;

    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
