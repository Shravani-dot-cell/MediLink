###### Class x.j00 (x.j00)
.class public final synthetic Lx/j00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/j00;->x:I

    iput-object p1, p0, Lx/j00;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/j00;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/zy2;

    .line 17
    .line 18
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/zy2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->y:Landroidx/appcompat/view/menu/h;

    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/gb1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lx/gb1;->M:Z

    .line 58
    .line 59
    iget-object v2, v0, Lx/gb1;->o:Lx/ma1;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_3d
    iput v1, v2, Lx/ma1;->b:I
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_44

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    invoke-virtual {v0}, Lx/gb1;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw v0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v1, :cond_61

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    sget-object v2, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 89
    .line 90
    new-instance v2, Lcom/webtoapk/template/i0$f$a;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/webtoapk/template/i0$f$a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :pswitch_62
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_72
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lx/j00;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_62
        :pswitch_47
        :pswitch_33
        :pswitch_29
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
