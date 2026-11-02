###### Class x.ab1 (x.ab1)
.class public final synthetic Lx/ab1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ab1;->x:I

    iput-object p1, p0, Lx/ab1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/ab1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ab1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lx/ab1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->a(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/ab1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/onesignal/internal/OtelLifecycleManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onesignal/internal/OtelLifecycleManager;->e(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/otel/IOtelLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/ab1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/zm1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/zm1;->c()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/ab1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/on0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/on0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1e
        :pswitch_15
        :pswitch_8
    .end packed-switch
.end method
