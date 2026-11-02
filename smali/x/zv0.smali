###### Class x.zv0 (x.zv0)
.class public final synthetic Lx/zv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/zv0;->x:I

    iput-object p1, p0, Lx/zv0;->y:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lx/zv0;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/zv0;->y:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->h0()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/zv0;->y:Landroid/view/KeyEvent$Callback;

    .line 17
    .line 18
    check-cast p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 19
    .line 20
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 21
    .line 22
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 23
    .line 24
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx/bw0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lx/bw0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
