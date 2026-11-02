###### Class x.tb2 (x.tb2)
.class public final synthetic Lx/tb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/webtoapk/template/WebViewActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method
