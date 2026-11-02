###### Class com.google.android.gms.ads.h5.H5AdsWebViewClient (com.google.android.gms.ads.h5.H5AdsWebViewClient)
.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lx/jx4;
.source ""


# instance fields
.field private final zza:Lx/ux4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/jx4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ux4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx/ux4;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/ux4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/ux4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ux4;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/ux4;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/ux4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ux4;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lx/ux4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Delegate cannot be itself."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lx/a58;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx/ux4;->a:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    return-void
.end method
