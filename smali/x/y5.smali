###### Class x.y5 (x.y5)
.class public final synthetic Lx/y5;
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
    iput p2, p0, Lx/y5;->x:I

    iput-object p1, p0, Lx/y5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/y5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/y5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    sget-boolean p2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/y5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/ul0;

    .line 27
    .line 28
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object p2, p0, Lx/y5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lx/w80;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lx/w80;->a(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/y5;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->a(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method
