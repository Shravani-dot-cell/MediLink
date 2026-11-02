###### Class x.mv (x.mv)
.class public final synthetic Lx/mv;
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
    iput p1, p0, Lx/mv;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/mv;->x:I

    packed-switch v0, :pswitch_data_28

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/onesignal/session/internal/session/SessionModelStore;->c()Lcom/onesignal/session/internal/session/SessionModel;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/onesignal/common/OneSignalUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->g()Z

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->s()Z

    move-result v0

    goto :goto_18

    :pswitch_22
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->b()Z

    move-result v0

    goto :goto_18

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1d
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
