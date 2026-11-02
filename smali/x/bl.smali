###### Class x.bl (x.bl)
.class public final synthetic Lx/bl;
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
    iput p2, p0, Lx/bl;->x:I

    iput-object p1, p0, Lx/bl;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p2, p0, Lx/bl;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/bl;->y:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Lx/xa;->a(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p2, p0, Lx/bl;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/webkit/JsResult;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
