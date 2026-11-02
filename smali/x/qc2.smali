###### Class x.qc2 (x.qc2)
.class public final synthetic Lx/qc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/qc2;->x:I

    iput-object p3, p0, Lx/qc2;->z:Ljava/lang/Object;

    iput p1, p0, Lx/qc2;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/qc2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qc2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget v1, p0, Lx/qc2;->y:I

    .line 11
    .line 12
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->W2(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/qc2;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget v1, p0, Lx/qc2;->y:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
