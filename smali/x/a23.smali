###### Class x.a23 (x.a23)
.class public final Lx/a23;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lx/j12;Lcom/webtoapk/template/WebViewActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Landroid/app/AlertDialog;",
            ">;",
            "Lcom/webtoapk/template/WebViewActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/a23;->a:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a23;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lx/a23;->a:Lx/j12;

    .line 2
    .line 3
    iget-object p2, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p2, p0, Lx/a23;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/webtoapk/template/WebViewActivity;->j2(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
