###### Class x.ym (x.ym)
.class public final synthetic Lx/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ym;->x:I

    iput-object p1, p0, Lx/ym;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ym;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ym;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ym;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ym;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j12;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ym;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lx/ym;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-eqz v1, :cond_3f

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    const-wide/16 v1, 0xa0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/ym;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 70
    .line 71
    iget-object v1, p0, Lx/ym;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 74
    .line 75
    iget-object v2, p0, Lx/ym;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->A(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
