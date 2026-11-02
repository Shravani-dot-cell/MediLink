###### Class x.z5 (x.z5)
.class public final synthetic Lx/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/z5;->x:I

    iput-object p1, p0, Lx/z5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/z5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/z5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v1, p1, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/z5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/w80;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lx/w80;->a(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, Lx/z5;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->c(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_14
    .end packed-switch
.end method
