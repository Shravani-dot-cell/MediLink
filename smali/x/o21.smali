###### Class x.o21 (x.o21)
.class public final synthetic Lx/o21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/o21;->x:I

    iput-object p1, p0, Lx/o21;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/o21;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/o21;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget v0, p0, Lx/o21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/o21;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object p2, p0, Lx/o21;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lx/o21;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/webtoapk/template/WebViewActivity;->K1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    const-string v1, "open"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx/jc2;->O1:Lx/jc2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lx/sy2;

    .line 59
    .line 60
    invoke-direct {v2, p2, p1, v0, v1}, Lx/sy2;-><init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x1f

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, v3, v2, p1}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lx/o21;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 73
    .line 74
    iget-object v1, p0, Lx/o21;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 77
    .line 78
    iget-object v2, p0, Lx/o21;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
