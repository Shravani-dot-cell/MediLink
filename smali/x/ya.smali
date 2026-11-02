###### Class x.ya (x.ya)
.class public final synthetic Lx/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;
.implements Lx/l1;
.implements Lx/qn1;
.implements Lx/dn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ya;->x:I

    iput-object p1, p0, Lx/ya;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lx/l1$a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Lx/l1$a;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lx/ya;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Lx/i2;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    const-string v1, "r"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->g1()Lcom/webtoapk/template/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v5, p1, Lx/i2;->x:I

    .line 24
    .line 25
    iget-object v6, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/webtoapk/template/a0;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput-object p1, v3, Lcom/webtoapk/template/a0;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-ge v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-object v0, v3, Lcom/webtoapk/template/a0;->f:Lx/hy;

    .line 43
    .line 44
    new-instance v2, Lx/ar0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lx/ar0;-><init>(Lcom/webtoapk/template/a0;Ljava/lang/String;ILandroid/content/Intent;Lx/jy;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, p1, v2, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;

    .line 58
    .line 59
    check-cast p1, Lx/i2;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->f(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lx/i2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;

    .line 68
    .line 69
    check-cast p1, Lx/i2;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->c(Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;Lx/i2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_40
        :pswitch_36
    .end packed-switch
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "t"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "left_topic"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    const-string v0, "topic leave failed: "

    .line 44
    .line 45
    const-string v1, "AppMintPush"

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ya;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lx/in2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/in2;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
