###### Class x.lr (x.lr)
.class public final synthetic Lx/lr;
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
    iput p2, p0, Lx/lr;->x:I

    iput-object p1, p0, Lx/lr;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/lr;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/lr;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/lr;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->J0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_37

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, p1}, Lx/v80;->K(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object p1, p0, Lx/lr;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lx/rr;

    .line 64
    .line 65
    iget-object v0, p1, Lx/rr;->i:Landroid/widget/EditText;

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1}, Lx/pc0;->q()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_1d
    .end packed-switch
.end method
