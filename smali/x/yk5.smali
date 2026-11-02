###### Class x.yk5 (x.yk5)
.class public final Lx/yk5;
.super Lx/xk5;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p2}, Lx/s8;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lx/x1;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lx/zj5;->x:Lx/jj5;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lx/jj5;->K(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
