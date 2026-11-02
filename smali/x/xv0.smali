###### Class x.xv0 (x.xv0)
.class public final synthetic Lx/xv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xv0;->x:I

    iput-object p1, p0, Lx/xv0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lx/xv0;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_6e

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/xv0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p1, p0, Lx/xv0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx/ul0;

    .line 20
    .line 21
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p1, p0, Lx/xv0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->i1:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lx/z40;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/google/android/material/datepicker/d;->V0:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iput v0, p1, Lcom/google/android/material/datepicker/d;->V0:I

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/d;->S(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->R()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object p1, p0, Lx/xv0;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 70
    .line 71
    sget v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 72
    .line 73
    const-string v1, "this$0"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_42
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method
