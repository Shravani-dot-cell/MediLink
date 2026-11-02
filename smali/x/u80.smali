###### Class x.u80 (x.u80)
.class public final synthetic Lx/u80;
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
    iput p2, p0, Lx/u80;->x:I

    iput-object p1, p0, Lx/u80;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p2, p0, Lx/u80;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_3a

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/u80;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    :try_start_c
    sget-object p2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-static {p1}, Lx/d50;->c(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :catch_12
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to share log: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object p2, p0, Lx/u80;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lx/x80;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, v0, p1}, Lx/x80;->a(Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
