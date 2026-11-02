###### Class x.dl (x.dl)
.class public final synthetic Lx/dl;
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
    iput p2, p0, Lx/dl;->x:I

    iput-object p1, p0, Lx/dl;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/dl;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/dl;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/webtoapk/template/WebViewActivity;->T2:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity;->U2:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/dl;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/xa;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lx/xa;->a(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/dl;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/webkit/JsResult;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method
