###### Class x.ut2 (x.ut2)
.class public Lx/ut2;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public x:I


# virtual methods
.method public final getUserSetVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ut2;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ut2;->x:I

    .line 5
    .line 6
    return-void
.end method
