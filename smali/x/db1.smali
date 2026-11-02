###### Class x.db1 (x.db1)
.class public final synthetic Lx/db1;
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
    iput p2, p0, Lx/db1;->x:I

    iput-object p1, p0, Lx/db1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/db1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/db1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lx/fp;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, v0}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object p1, p0, Lx/db1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->I0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_50

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx/pf1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->O()Lx/z40;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lx/z40;->q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lx/pf1;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, v0}, Lx/v80;->K(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object p1, p0, Lx/db1;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lx/ul0;

    .line 89
    .line 90
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_2f
    .end packed-switch
.end method
