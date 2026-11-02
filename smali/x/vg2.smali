###### Class x.vg2 (x.vg2)
.class public final Lx/vg2;
.super Lx/kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/kl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx/vg2;->e()Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lx/ex;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0x46671f94

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_34

    .line 37
    .line 38
    const v4, -0x2b8fb65c

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3a
    :goto_3a
    move v1, v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final e()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lx/wg2;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_45

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x46671f94

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_37

    .line 34
    .line 35
    const v1, -0x2b8fb65c

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
