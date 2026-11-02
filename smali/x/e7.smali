###### Class x.e7 (x.e7)
.class public final Lx/e7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/e7;->a:I

    iput-object p1, p0, Lx/e7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/e7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lx/e7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx/rr;

    .line 13
    .line 14
    iget-object p1, p1, Lx/pc0;->b:Lcom/google/android/material/textfield/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, p0, Lx/e7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/d7;

    .line 26
    .line 27
    iget-object v1, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_32

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx/a7;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lx/a7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_14
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/e7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lx/e7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_12
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lx/e7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/d7;

    .line 24
    .line 25
    iget-object v1, v0, Lx/d7;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx/a7;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lx/a7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
    .end packed-switch
.end method
