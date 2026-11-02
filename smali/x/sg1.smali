###### Class x.sg1 (x.sg1)
.class public final synthetic Lx/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/j12;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/sg1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sg1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/sg1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx/sg1;->y:Ljava/lang/String;

    iput-object p4, p0, Lx/sg1;->z:Ljava/lang/String;

    iput-object p5, p0, Lx/sg1;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/tg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/sg1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sg1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/sg1;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/sg1;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/sg1;->B:Ljava/lang/Object;

    iput-object p5, p0, Lx/sg1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/sg1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sg1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/j12;

    .line 9
    .line 10
    iget-object v1, p0, Lx/sg1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lx/sg1;->y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lx/sg1;->z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lx/sg1;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_15
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/webtoapk/template/WebViewActivity;->l1()Lcom/webtoapk/template/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/webtoapk/template/g1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    const-string v1, "audio-capture"

    .line 34
    .line 35
    :goto_22
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/sg1;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/tg1;

    .line 44
    .line 45
    iget-object v1, p0, Lx/sg1;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lx/sg1;->z:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lx/sg1;->B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lx/sg1;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lx/tg1;->c:Lorg/apache/cordova/c;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/cordova/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
