###### Class x.hu2 (x.hu2)
.class public final synthetic Lx/hu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;Lx/b33$d$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method
