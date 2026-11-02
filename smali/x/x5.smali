###### Class x.x5 (x.x5)
.class public final synthetic Lx/x5;
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
    iput p2, p0, Lx/x5;->x:I

    iput-object p1, p0, Lx/x5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/x5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/x5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/webkit/JsPromptResult;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/x5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Lx/x5;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx/vu2;

    .line 29
    .line 30
    const-string p2, "User cancelled the requestDevice() chooser"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object p2, p0, Lx/x5;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/webkit/JsResult;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/x5;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->b(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
