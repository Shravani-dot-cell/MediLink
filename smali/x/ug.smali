###### Class x.ug (x.ug)
.class public final synthetic Lx/ug;
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
    iput p2, p0, Lx/ug;->x:I

    iput-object p1, p0, Lx/ug;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ug;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ug;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/fn;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/fn;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/ug;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/no2;

    .line 21
    .line 22
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 23
    .line 24
    iget-object v0, v0, Lx/no2;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/ul0;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/ug;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->b(Lcom/onesignal/user/internal/properties/PropertiesModel;)Lcom/onesignal/common/modeling/MapModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/ug;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->f(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/ug;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->u(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)Lcom/webtoapk/template/r;

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
        :pswitch_2a
        :pswitch_21
        :pswitch_11
    .end packed-switch
.end method
