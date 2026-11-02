###### Class x.yw2 (x.yw2)
.class public final synthetic Lx/yw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/yw2;->x:I

    iput-object p2, p0, Lx/yw2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/yw2;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lx/yw2;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/yw2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lx/yw2;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/WebViewActivity;->j0(Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p1, p0, Lx/yw2;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lx/yw2;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/ww2;

    .line 27
    .line 28
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
