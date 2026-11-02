###### Class x.gz2 (x.gz2)
.class public final synthetic Lx/gz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/gz2;->x:I

    iput-object p1, p0, Lx/gz2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p1, p0, Lx/gz2;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/gz2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/webkit/JsResult;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/gz2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    const-string p2, "mailto:"

    .line 23
    .line 24
    :try_start_17
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.SENDTO"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 32
    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const-string p2, "config"

    .line 63
    .line 64
    invoke-static {p2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    throw p2
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    sget-object p2, Lx/jc2;->W0:Lx/jc2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2, v1, p1, v0}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, Lx/gz2;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 81
    .line 82
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->U2()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_f
    .end packed-switch
.end method
