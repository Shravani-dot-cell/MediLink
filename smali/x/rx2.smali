###### Class x.rx2 (x.rx2)
.class public final synthetic Lx/rx2;
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
    iput p1, p0, Lx/rx2;->x:I

    iput-object p2, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/rx2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_98

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->c1:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->L(Lcom/webtoapk/template/WebViewActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->y1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object v0, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lcom/webtoapk/template/WebViewActivity;->P:J

    .line 37
    .line 38
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    :goto_2f
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "progressBar"

    .line 52
    .line 53
    if-eqz v3, :cond_6a

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-gt v6, v2, :cond_3f

    .line 57
    .line 58
    const/16 v7, 0x64

    .line 59
    .line 60
    if-ge v2, v7, :cond_3f

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v1

    .line 65
    :goto_40
    xor-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    if-eqz v3, :cond_66

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5a

    .line 78
    .line 79
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz v3, :cond_56

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->L:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-eqz v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_66
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_6a
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->X:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->w1()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, Lx/rx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->s2:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v2, :cond_97

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-wide/16 v4, 0xdc

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lx/ay2;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2, v1}, Lx/ay2;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6e
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method
