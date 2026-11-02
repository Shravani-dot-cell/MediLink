###### Class x.d30 (x.d30)
.class public final Lx/d30;
.super Lx/pc0;
.source ""


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->L:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/k11;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
