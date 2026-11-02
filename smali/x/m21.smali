###### Class x.m21 (x.m21)
.class public final synthetic Lx/m21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lx/m21;->x:I

    iput-object p1, p0, Lx/m21;->z:Landroid/app/Activity;

    iput-boolean p2, p0, Lx/m21;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/m21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m21;->z:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/m21;->y:Z

    .line 11
    .line 12
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->B2(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/m21;->z:Landroid/app/Activity;

    .line 19
    .line 20
    iget-boolean v1, p0, Lx/m21;->y:Z

    .line 21
    .line 22
    sget-object v2, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 23
    .line 24
    sget-object v2, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eq v2, v0, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    sget-object v1, Lcom/webtoapk/template/i0$f$c;->a:Lcom/webtoapk/template/i0$f$c;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {}, Lcom/webtoapk/template/g0;->m()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {}, Lcom/webtoapk/template/g0;->t()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
