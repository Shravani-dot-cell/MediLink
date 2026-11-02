###### Class x.pu0 (x.pu0)
.class public final synthetic Lx/pu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/pu0;->x:I

    iput-object p2, p0, Lx/pu0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/pu0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/pu0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pu0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ul0;

    .line 9
    .line 10
    iget-object v1, p0, Lx/pu0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/wl0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "permission_denied"

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/pu0;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 39
    .line 40
    iget-object v1, p0, Lx/pu0;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->b(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)Lx/rp2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/pu0;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 54
    .line 55
    iget-object v1, p0, Lx/pu0;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 58
    .line 59
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method
