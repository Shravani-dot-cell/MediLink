###### Class x.zv2 (x.zv2)
.class public final synthetic Lx/zv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/zv2;->x:I

    iput-object p2, p0, Lx/zv2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/zv2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_8a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/zv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-object v2, Lx/h22;->a:Lx/h22;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    new-instance v1, Lx/gw2;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v4, v0}, Lx/gw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lx/vv2;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5, v0}, Lx/vv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4}, Lx/h22;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/ul0;Lx/wl0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "config"

    .line 35
    .line 36
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_27
    iget-object v0, p0, Lx/zv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 41
    .line 42
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 43
    .line 44
    const-string v2, "amp_icons"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "shortcuts"

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/zv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "package:"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object v0, p0, Lx/zv2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 104
    .line 105
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_88

    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    if-ge v1, v2, :cond_77

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_88

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x2329

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lx/b2;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_66
        :pswitch_3f
        :pswitch_27
    .end packed-switch
.end method
