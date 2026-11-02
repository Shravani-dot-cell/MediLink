###### Class x.ay2 (x.ay2)
.class public final synthetic Lx/ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/ay2;->x:I

    iput-object p1, p0, Lx/ay2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/ay2;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/ay2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ay2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ay2;->z:Landroid/view/View;

    .line 9
    .line 10
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->W0(Landroid/widget/LinearLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/ay2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lx/ay2;->z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->w2:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->s2:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->t2:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->u2:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
