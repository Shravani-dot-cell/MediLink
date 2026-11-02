###### Class x.h21 (x.h21)
.class public final synthetic Lx/h21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lx/h21;->x:I

    iput-object p1, p0, Lx/h21;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/h21;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/h21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/h21;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/h21;->y:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    sget-object v3, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 14
    .line 15
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/webtoapk/template/g0;->f(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/h21;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2}, Lx/h21;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :goto_26
    sput-boolean v2, Lcom/webtoapk/template/g0;->u:Z

    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    sput-boolean v2, Lcom/webtoapk/template/g0;->u:Z

    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/h21;->z:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v1, p0, Lx/h21;->y:Z

    .line 48
    .line 49
    sput-object v0, Lcom/webtoapk/template/g0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    if-eqz v1, :cond_47

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    sget-object v1, Lcom/webtoapk/template/i0$f$c;->a:Lcom/webtoapk/template/i0$f$c;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-static {}, Lcom/webtoapk/template/g0;->t()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
