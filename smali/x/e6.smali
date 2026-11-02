###### Class x.e6 (x.e6)
.class public final synthetic Lx/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/e6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/e6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/internal/OtelLifecycleManager;->g(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Lx/tp1;

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lx/tp1;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->b(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "k"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/webtoapk/template/g;->a:Lcom/webtoapk/template/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/webtoapk/template/g;->b(Ljava/lang/String;)Lcom/webtoapk/template/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_24
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
