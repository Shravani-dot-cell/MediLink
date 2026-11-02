###### Class x.jz2 (x.jz2)
.class public final synthetic Lx/jz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/jz2;->x:I

    iput-object p1, p0, Lx/jz2;->y:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lx/jz2;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/jz2;->y:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p1, p0, Lx/jz2;->y:Landroid/app/Dialog;

    .line 13
    .line 14
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
