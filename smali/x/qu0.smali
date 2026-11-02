###### Class x.qu0 (x.qu0)
.class public final synthetic Lx/qu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/onesignal/inAppMessages/internal/InAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/qu0;->x:I

    iput-object p1, p0, Lx/qu0;->y:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/qu0;->x:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Lx/qu0;->y:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lx/qu0;->y:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->a(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
