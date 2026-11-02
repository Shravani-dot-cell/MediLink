###### Class x.ta1 (x.ta1)
.class public final synthetic Lx/ta1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ta1;->x:I

    iput-object p1, p0, Lx/ta1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lx/ta1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ta1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/ta1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/yw1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/yw1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Lx/ta1;->y:Ljava/lang/Object;

    .line 25
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
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
