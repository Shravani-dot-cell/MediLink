###### Class x.xb2 (x.xb2)
.class public final synthetic Lx/xb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method
