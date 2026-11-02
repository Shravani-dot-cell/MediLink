###### Class x.fi4 (x.fi4)
.class public final Lx/fi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/ei4;

.field public final synthetic y:Landroid/webkit/WebView;

.field public final synthetic z:Lx/hi4;


# direct methods
.method public constructor <init>(Lx/hi4;Lx/zh4;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/fi4;->y:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p1, p0, Lx/fi4;->z:Lx/hi4;

    .line 7
    .line 8
    new-instance p1, Lx/ei4;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3, p4}, Lx/ei4;-><init>(Lx/fi4;Lx/zh4;Landroid/webkit/WebView;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/fi4;->x:Lx/ei4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fi4;->x:Lx/ei4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fi4;->y:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    :try_start_e
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/ei4;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
