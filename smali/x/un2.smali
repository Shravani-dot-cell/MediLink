###### Class x.un2 (x.un2)
.class public final Lx/un2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/bt2;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/un2;->a:I

    .line 1
    iput-object p1, p0, Lx/un2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/un2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/tn2;Lx/xb;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/un2;->a:I

    .line 2
    iput-object p1, p0, Lx/un2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/un2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/un2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lx/un2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx/bt2;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/bt2;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/un2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/un2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/bt2;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/bt2;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/un2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/xb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/un2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/tn2;

    .line 24
    .line 25
    iget-object v0, v0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/un2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/un2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/bt2;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/bt2;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/un2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/tn2;

    .line 17
    .line 18
    iget-object v0, v0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
