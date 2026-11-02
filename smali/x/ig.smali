###### Class x.ig (x.ig)
.class public final synthetic Lx/ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/io/Serializable;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 8

    .line 1
    iput p7, p0, Lx/ig;->x:I

    iput-object p1, p0, Lx/ig;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ig;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/ig;->A:Ljava/io/Serializable;

    iput-object p4, p0, Lx/ig;->B:Ljava/lang/Object;

    iput-object p5, p0, Lx/ig;->C:Ljava/lang/Object;

    iput-object p6, p0, Lx/ig;->D:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lx/ig;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ig;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lx/ig;->z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lx/ig;->A:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lx/e12;

    .line 20
    .line 21
    iget-object v0, p0, Lx/ig;->B:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx/ww2;

    .line 25
    .line 26
    iget-object v0, p0, Lx/ig;->C:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/widget/VideoView;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ig;->D:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lx/e12;

    .line 35
    .line 36
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 37
    .line 38
    sget-object v0, Lx/hf2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/webtoapk/template/AppConfig;->A1:J

    .line 46
    .line 47
    sget-object v0, Lx/hf2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    sget-object v1, Lx/hf2;->d:Ljava/io/File;

    .line 58
    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    new-instance v1, Lx/jy2;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lx/jy2;-><init>(Lx/e12;Ljava/io/File;Lx/ww2;Landroid/widget/VideoView;Landroid/os/Handler;Lcom/webtoapk/template/WebViewActivity;Lx/e12;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, "config"

    .line 70
    .line 71
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/ig;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/webtoapk/template/n;

    .line 78
    .line 79
    iget-object v1, p0, Lx/ig;->z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lx/ig;->A:Ljava/io/Serializable;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lx/ig;->B:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lx/ig;->C:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lx/ig;->D:Ljava/io/Serializable;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/webtoapk/template/WorkJobBridge;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

###### Class x.jy2 (x.jy2)
.class public final synthetic Lx/jy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/widget/VideoView;

.field public final synthetic B:Landroid/os/Handler;

.field public final synthetic C:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic D:Lx/e12;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Lx/ww2;


# direct methods
.method public synthetic constructor <init>(Lx/e12;Ljava/io/File;Lx/ww2;Landroid/widget/VideoView;Landroid/os/Handler;Lcom/webtoapk/template/WebViewActivity;Lx/e12;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jy2;->x:Lx/e12;

    iput-object p2, p0, Lx/jy2;->y:Ljava/io/File;

    iput-object p3, p0, Lx/jy2;->z:Lx/ww2;

    iput-object p4, p0, Lx/jy2;->A:Landroid/widget/VideoView;

    iput-object p5, p0, Lx/jy2;->B:Landroid/os/Handler;

    iput-object p6, p0, Lx/jy2;->C:Lcom/webtoapk/template/WebViewActivity;

    iput-object p7, p0, Lx/jy2;->D:Lx/e12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/jy2;->x:Lx/e12;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jy2;->y:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jy2;->z:Lx/ww2;

    .line 6
    .line 7
    iget-object v3, p0, Lx/jy2;->A:Landroid/widget/VideoView;

    .line 8
    .line 9
    iget-object v4, p0, Lx/jy2;->B:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, Lx/jy2;->C:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v6, p0, Lx/jy2;->D:Lx/e12;

    .line 14
    .line 15
    sget-boolean v7, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lx/e12;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez v1, :cond_32

    .line 23
    .line 24
    sget-object v0, Lx/hf2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lx/hf2;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "splash video unavailable: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WebViewActivity"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lx/ww2;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Lx/hf2;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/fp;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, v1, v6, v2}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/webtoapk/template/AppConfig;->A1:J

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string v0, "config"

    .line 79
    .line 80
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
