###### Class x.wg (x.wg)
.class public final synthetic Lx/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;
.implements Lx/qn1;
.implements Lx/b22;
.implements Lx/j2;
.implements Lx/wm1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/wg;->x:I

    iput-object p1, p0, Lx/wg;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/v71;Z)V
    .registers 3

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lx/wg;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wg;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lx/db2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ng0;

    .line 4
    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast p1, Landroid/os/IInterface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lx/hv0;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/hv0;->J()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lx/db2;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/v71;

    .line 4
    .line 5
    iget-object v0, v0, Lx/v71;->b:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_f
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v0, v0, Lx/e33;->a:Lx/e33$n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/e33$n;->o(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/wg;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    check-cast p1, Lx/i2;

    .line 13
    .line 14
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    const-string v3, "result"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lx/i2;->x:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, v1, :cond_50

    .line 25
    .line 26
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v4

    .line 36
    :goto_23
    if-eqz p1, :cond_46

    .line 37
    .line 38
    sget-object v1, Lx/jc2;->r1:Lx/jc2;

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx/k40;->j(Lx/n91;)Lx/i91;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 58
    .line 59
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 60
    .line 61
    new-instance v3, Lcom/webtoapk/template/WebViewActivity$p;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1, v4}, Lcom/webtoapk/template/WebViewActivity$p;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Lx/jy;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v1, v2, v3, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iput-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/webkit/ValueCallback;

    .line 89
    .line 90
    :goto_59
    return-void

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;

    .line 94
    .line 95
    check-cast p1, Landroid/net/Uri;

    .line 96
    .line 97
    sget v3, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->x:I

    .line 98
    .line 99
    const-string v3, "this$0"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_82

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;->m(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x5
        :pswitch_5a
    .end packed-switch
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/wg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 11
    .line 12
    instance-of v0, p1, Lx/r7;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    sget-object v0, Lx/u10;->a:Lx/u10$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/u10;->b:Ljava/util/Set;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lx/r7;

    .line 25
    .line 26
    iget-object v2, v2, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-string v0, "GET_INTERRUPTED"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "GET_NO_CREDENTIALS"

    .line 44
    .line 45
    :goto_2c
    iget-object v2, v1, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 46
    .line 47
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "During begin sign in, failure response from one tap: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->c(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/wg;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/qk2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/qk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/vi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/vi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/wg;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/ch;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->d(Lx/ch;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
