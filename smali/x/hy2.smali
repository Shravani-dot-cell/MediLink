###### Class x.hy2 (x.hy2)
.class public final synthetic Lx/hy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/hy2;->x:I

    iput-object p2, p0, Lx/hy2;->y:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/hy2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_54

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/hy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 10
    .line 11
    new-instance v2, Lx/vu2;

    .line 12
    .line 13
    new-instance v3, Lx/xv2;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lx/xv2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lx/vu2;-><init>(Landroid/app/Activity;Lx/xv2;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/hy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 23
    .line 24
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 25
    .line 26
    new-instance v1, Lcom/webtoapk/template/j1;

    .line 27
    .line 28
    new-instance v2, Lx/cx2;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3}, Lx/cx2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx/mw2;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v4, v0}, Lx/mw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lcom/webtoapk/template/j1;-><init>(Landroid/app/Activity;Lx/cx2;Lx/mw2;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/hy2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->g2:Z

    .line 47
    .line 48
    xor-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/WebViewActivity;->B2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_42

    .line 57
    .line 58
    sget-object v2, Lx/jc2;->E0:Lx/jc2;

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget-object v2, Lx/jc2;->F0:Lx/jc2;

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_15
    .end packed-switch
.end method
