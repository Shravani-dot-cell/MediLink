###### Class x.t03 (x.t03)
.class public final Lx/t03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t03;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t03;->x:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/WebViewActivity;->C2(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
