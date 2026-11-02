###### Class x.cl (x.cl)
.class public final synthetic Lx/cl;
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
    iput p2, p0, Lx/cl;->x:I

    iput-object p1, p0, Lx/cl;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p2, p0, Lx/cl;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/cl;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/xa;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, p1}, Lx/xa;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object p2, p0, Lx/cl;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/webkit/JsResult;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
