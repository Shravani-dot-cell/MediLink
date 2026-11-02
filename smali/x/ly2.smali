###### Class x.ly2 (x.ly2)
.class public final synthetic Lx/ly2;
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
    iput p1, p0, Lx/ly2;->x:I

    iput-object p2, p0, Lx/ly2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/ly2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_68

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ly2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->g2:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->B2(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/ly2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    sget-object v1, Lx/jc2;->g2:Lx/jc2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/ly2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string v2, "if(window.__dispatchNDEFReadingError) window.__dispatchNDEFReadingError();"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v0, "webView"

    .line 41
    .line 42
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/ly2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 47
    .line 48
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->S0:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->W0(Landroid/widget/LinearLayout;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->T0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/webtoapk/template/WebViewActivity;->W0(Landroid/widget/LinearLayout;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 72
    .line 73
    const-string v3, "config"

    .line 74
    .line 75
    if-eqz v2, :cond_63

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/webtoapk/template/AppConfig;->H:Z

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->S1()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 85
    .line 86
    if-eqz v2, :cond_5f

    .line 87
    .line 88
    iget-boolean v1, v2, Lcom/webtoapk/template/AppConfig;->L:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->T1()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
