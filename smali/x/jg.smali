###### Class x.jg (x.jg)
.class public final synthetic Lx/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/jg;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/jg;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModel;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    sget-object v0, Lx/kg;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "__APPMINT_RUN__"

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
