###### Class x.oa0 (x.oa0)
.class public final synthetic Lx/oa0;
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
    iput p2, p0, Lx/oa0;->x:I

    iput-object p1, p0, Lx/oa0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lx/oa0;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/oa0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/m1;

    .line 9
    .line 10
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/webtoapk/template/m1;->c:Lx/ul0;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Lx/oa0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx/gb1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/gb1;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Lx/oa0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx/sa0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/sa0;->u()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
