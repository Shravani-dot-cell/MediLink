###### Class x.el (x.el)
.class public final synthetic Lx/el;
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
    iput p2, p0, Lx/el;->x:I

    iput-object p1, p0, Lx/el;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/el;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/el;->y:Ljava/lang/Object;

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
    iget-object p1, p0, Lx/el;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/vu2;

    .line 19
    .line 20
    const-string v0, "User cancelled the requestDevice() chooser"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/el;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/webkit/JsResult;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
