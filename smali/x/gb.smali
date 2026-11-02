###### Class x.gb (x.gb)
.class public final synthetic Lx/gb;
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
    iput p1, p0, Lx/gb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/gb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/internal/OtelLifecycleManager;->d(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "?"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast p1, Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->g(Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;)Lx/rp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
