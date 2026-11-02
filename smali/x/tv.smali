###### Class x.tv (x.tv)
.class public final synthetic Lx/tv;
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
    iput p2, p0, Lx/tv;->x:I

    iput-object p1, p0, Lx/tv;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/tv;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tv;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->d(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/tv;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->b(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/tv;->y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/webtoapk/template/z;

    .line 28
    .line 29
    new-instance v0, Lcom/webtoapk/template/y;

    .line 30
    .line 31
    iget-object v8, v3, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 32
    .line 33
    iget-object v9, v3, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 34
    .line 35
    new-instance v1, Lx/up0;

    .line 36
    .line 37
    const-string v6, "consentAllowed()Z"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v4, Lcom/webtoapk/template/z;

    .line 42
    .line 43
    const-string v5, "consentAllowed"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v8, v9, v1}, Lcom/webtoapk/template/y;-><init>(Landroid/app/Activity;Lx/sp0;Lx/up0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/tv;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->k(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
