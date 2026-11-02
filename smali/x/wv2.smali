###### Class x.wv2 (x.wv2)
.class public final synthetic Lx/wv2;
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
    iput p2, p0, Lx/wv2;->x:I

    iput-object p1, p0, Lx/wv2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lx/wv2;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wv2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/vw1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/vw1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p1, p0, Lx/wv2;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/webtoapk/template/WebViewActivity;->Y1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p1, p0, Lx/wv2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v1, Lx/fx2;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p1}, Lx/fx2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
