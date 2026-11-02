###### Class x.ww2 (x.ww2)
.class public final synthetic Lx/ww2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/widget/FrameLayout;

.field public final synthetic B:Landroid/widget/FrameLayout;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Lcom/webtoapk/template/WebViewActivity;Landroid/widget/VideoView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ww2;->x:Lx/e12;

    iput-object p2, p0, Lx/ww2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/ww2;->z:Landroid/widget/VideoView;

    iput-object p4, p0, Lx/ww2;->A:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lx/ww2;->B:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ww2;->x:Lx/e12;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ww2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ww2;->z:Landroid/widget/VideoView;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ww2;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lx/ww2;->B:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lx/e12;->x:Z

    .line 14
    .line 15
    if-eqz v5, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v0, Lx/e12;->x:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->G2:Lx/pn0;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/webtoapk/template/WebViewActivity;->F2:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/webtoapk/template/WebViewActivity;->x1(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
