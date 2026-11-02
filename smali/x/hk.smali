###### Class x.hk (x.hk)
.class public final Lx/hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hk;->x:Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/hk;->x:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->I:Z

    .line 14
    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x101035b

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/b;->H:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/b;->I:Z

    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/b;->H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
