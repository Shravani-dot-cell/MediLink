###### Class x.e13 (x.e13)
.class public final synthetic Lx/e13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/e13;->x:I

    iput-object p1, p0, Lx/e13;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/e13;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/e13;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/e13;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->C(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/e13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lx/e13;->z:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, Lx/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lx/jc2;->d1:Lx/jc2;

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :catch_39
    sget-object v1, Lx/jc2;->e1:Lx/jc2;

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v2}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/e13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 67
    .line 68
    iget-object v1, p0, Lx/e13;->z:Ljava/lang/String;

    .line 69
    .line 70
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_d
    .end packed-switch
.end method
