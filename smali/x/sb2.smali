###### Class x.sb2 (x.sb2)
.class public final synthetic Lx/sb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/io/Closeable;)Landroid/os/SharedMemory;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/SharedMemory;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method
