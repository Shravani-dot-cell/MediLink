###### Class x.ek5 (x.ek5)
.class public final Lx/ek5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/jj5;


# instance fields
.field public final x:Lx/ik5;

.field public final y:Lx/bg5;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/ik5;Lx/gg6;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/ek5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lx/ek5;->x:Lx/ik5;

    .line 16
    .line 17
    new-instance v0, Lx/bg5;

    .line 18
    .line 19
    iget-object v1, p1, Lx/ik5;->x:Lx/il5;

    .line 20
    .line 21
    iget-object v1, v1, Lx/il5;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lx/bg5;-><init>(Landroid/content/Context;Lx/ek5;Lx/ek5;Lx/gg6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/ek5;->y:Lx/bg5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lx/ih4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->C(Lx/ih4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;Lx/xh5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->E(Ljava/lang/String;Lx/xh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ik5;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/ik5;->H(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(IZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ek5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v0, Lx/oo4;->x1:Lx/do4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, p1, p2}, Lx/ik5;->K(IZ)Z

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final L(Ljava/lang/String;)Lx/xh5;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->L(Ljava/lang/String;)Lx/xh5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->K:Lx/zj5;

    .line 4
    .line 5
    iput-boolean p1, v0, Lx/zj5;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final N(Lx/yp6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->N(Lx/yp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(ZJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/ik5;->O(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->y:Lx/bg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/bg5;->e:Lx/ag5;

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v2, v1, Lx/ag5;->B:Lx/lg5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/lg5;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/ag5;->D:Lx/nf5;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/nf5;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lx/ag5;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx/bg5;->c:Lx/ek5;

    .line 31
    .line 32
    iget-object v2, v0, Lx/bg5;->e:Lx/ag5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lx/bg5;->e:Lx/ag5;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/ik5;->P()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/ik5;->y0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final R(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ik5;->T()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(Lx/sk5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->V(Lx/sk5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lx/wl5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->Y(Lx/wl5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lx/ua7;Lx/wa7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iput-object p1, v0, Lx/ik5;->G:Lx/ua7;

    .line 4
    .line 5
    iput-object p2, v0, Lx/ik5;->H:Lx/wa7;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    const-string v0, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lx/ik5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lx/aq6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->a0(Lx/aq6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lx/ik5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Lx/xi4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->b0(Lx/xi4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->c0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->L4:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d0(Ljava/lang/String;Lx/iw4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzU()Lx/aq6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 10
    .line 11
    new-instance v3, Lx/zh3;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, v1, v4}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/q30;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx/oo4;->l6:Lx/eo4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object v1, Lx/oo4;->n6:Lx/do4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/ik5;->z()Lx/yp6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 73
    .line 74
    new-instance v2, Lx/yb3;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, p0, v1, v3, v4}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v0}, Lx/ik5;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Lx/wa7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->H:Lx/wa7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->e0()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->f0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->x:Lx/il5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/il5;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Lx/hw5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->g0(Ljava/lang/String;Lx/hw5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/ik5;->h0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(ZILjava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/ik5;->i0(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(IZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/ik5;->j(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Ljava/lang/String;Lx/iw4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->j0(Ljava/lang/String;Lx/iw4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ek5;->x:Lx/ik5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()Lx/bg5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->y:Lx/bg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, p3}, Lx/ik5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "text/html"

    .line 5
    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx/ik5;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lx/dd4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->y:Lx/dd4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m0(Lx/vr4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->m0(Lx/vr4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->o0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ik5;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->y:Lx/bg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/bg5;->e:Lx/ag5;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lx/ag5;->D:Lx/nf5;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0}, Lx/nf5;->m()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/ik5;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lx/vr4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->p()Lx/vr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lx/xi4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->q()Lx/xi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->u(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    const v2, -0xbbbbbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/16 v3, 0x31

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx/oo4;->n6:Lx/do4;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lx/ek5;->x:Lx/ik5;

    .line 87
    .line 88
    if-eqz v1, :cond_64

    .line 89
    .line 90
    invoke-virtual {v2}, Lx/ik5;->z()Lx/yp6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v1, v0}, Lx/yp6;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    sget-object v1, Lx/oo4;->m6:Lx/do4;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_99

    .line 118
    .line 119
    invoke-virtual {v2}, Lx/ik5;->zzU()Lx/aq6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_99

    .line 124
    .line 125
    iget-object v2, v1, Lx/aq6;->b:Lx/aj7;

    .line 126
    .line 127
    iget-object v2, v2, Lx/aj7;->g:Lx/bj7;

    .line 128
    .line 129
    sget-object v3, Lx/bj7;->y:Lx/bj7;

    .line 130
    .line 131
    if-ne v2, v3, :cond_99

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v1, Lx/aq6;->a:Lx/cj7;

    .line 138
    .line 139
    check-cast v2, Lx/wp6;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lx/i42;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-direct {v2, v3, v1, v0}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ik5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->x(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lx/yb6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->y(Lx/yb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lx/yp6;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->z()Lx/yp6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzC()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->G:Lx/ua7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzE()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx/ek5;->x:Lx/ik5;

    .line 18
    .line 19
    if-eq v2, v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzN()Lx/wl5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzN()Lx/wl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzP()Lx/zj5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->K:Lx/zj5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzR()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzT()Lx/qb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->z:Lx/qb7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzU()Lx/aq6;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzU()Lx/aq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ik5;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzdk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzdl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()Lx/sk5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzh()Lx/sk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Lx/ep4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->j0:Lx/ep4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->x:Lx/il5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->D:Lcom/google/android/gms/ads/internal/zza;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzp()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Lx/fp4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->l0:Lx/fp4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzv(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ek5;->y:Lx/bg5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bg5;->e:Lx/ag5;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    sget-object v1, Lx/oo4;->t0:Lx/do4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    iget-object v1, v0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/ag5;->z:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final zzx()I
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->L4:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzz()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ek5;->x:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ik5;->zzz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
