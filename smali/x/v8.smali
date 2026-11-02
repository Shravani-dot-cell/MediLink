###### Class x.v8 (x.v8)
.class public final synthetic Lx/v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
