###### Class x.t13 (x.t13)
.class public final synthetic Lx/t13;
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
    iput p2, p0, Lx/t13;->x:I

    iput-object p1, p0, Lx/t13;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lx/t13;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t13;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/webkit/JsResult;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/t13;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
