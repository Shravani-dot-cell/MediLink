###### Class com.capacitorjs.plugins.browser.BrowserControllerActivity (com.capacitorjs.plugins.browser.BrowserControllerActivity)
.class public Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lx/ml;Landroid/net/Uri;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ml;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/t30$c;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ml;->c:Lx/s30;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iget-object v3, p0, Lx/ml;->d:Lx/v30;

    .line 12
    .line 13
    if-nez v3, :cond_19

    .line 14
    .line 15
    new-instance v3, Lx/nl;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lx/nl;-><init>(Lx/ml;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lx/s30;->c(Lx/g30;)Lx/v30;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lx/ml;->d:Lx/v30;

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lx/ml;->d:Lx/v30;

    .line 27
    .line 28
    :goto_1b
    invoke-direct {v1, v2}, Lx/t30$c;-><init>(Lx/v30;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lx/t30$c;->e:I

    .line 33
    .line 34
    iget-object v3, v1, Lx/t30$c;->a:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v4, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3d

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/high16 v3, -0x1000000

    .line 48
    .line 49
    or-int/2addr p2, v3

    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 56
    .line 57
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lx/t30$c;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1}, Lx/t30$c;->a()Lx/t30;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p2, Lx/t30;->a:Landroid/content/Intent;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "2//"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "android.intent.extra.REFERRER"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lx/ml;->e:Z

    .line 96
    .line 97
    iget-object p0, p0, Lx/ml;->f:Lx/kd0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, p0, Lx/kd0;->a:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lx/kd0;->b:Z

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Lx/t30;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 6
    .line 7
    sget-object p1, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerListener:Lx/ol;

    .line 8
    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    check-cast p1, Lx/pl;

    .line 12
    .line 13
    iget-object v0, p1, Lx/pl;->a:Lcom/capacitorjs/plugins/browser/BrowserPlugin;

    .line 14
    .line 15
    iget-object v1, p1, Lx/pl;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p1, Lx/pl;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p1, Lx/pl;->d:Lcom/getcapacitor/PluginCall;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1, p0}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->c(Lcom/capacitorjs/plugins/browser/BrowserPlugin;Landroid/net/Uri;Ljava/lang/Integer;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->setBrowserControllerListener(Lx/ol;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "close"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->x:Z

    .line 17
    .line 18
    return-void
.end method
