###### Class x.ii1 (x.ii1)
.class public final synthetic Lx/ii1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/onesignal/common/modeling/ModelChangedArgs;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/ii1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ii1;->y:Lcom/onesignal/common/modeling/ModelChangedArgs;

    iput-object p2, p0, Lx/ii1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/ii1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ii1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/ii1;->y:Lcom/onesignal/common/modeling/ModelChangedArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ii1;->x:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lx/ii1;->z:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    iget-object v1, p0, Lx/ii1;->y:Lcom/onesignal/common/modeling/ModelChangedArgs;

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    invoke-static {v0, v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->b(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lx/ii1;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/onesignal/common/modeling/IModelStoreChangeHandler;

    iget-object v1, p0, Lx/ii1;->y:Lcom/onesignal/common/modeling/ModelChangedArgs;

    invoke-static {v1, v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->a(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;Lcom/onesignal/common/modeling/IModelStoreChangeHandler;)Lx/rp2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
