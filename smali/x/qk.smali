###### Class x.qk (x.qk)
.class public final Lx/qk;
.super Landroid/webkit/ServiceWorkerClient;
.source ""


# instance fields
.field public final synthetic a:Lx/hc2;


# direct methods
.method public constructor <init>(Lx/hc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/qk;->a:Lx/hc2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qk;->a:Lx/hc2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->c:Lx/n23;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/n23;->f(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
