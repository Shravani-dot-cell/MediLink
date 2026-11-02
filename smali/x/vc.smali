###### Class x.vc (x.vc)
.class public final synthetic Lx/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/vc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/vc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    .line 7
    .line 8
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->a(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;

    .line 14
    .line 15
    invoke-static {p1}, Lio/opentelemetry/api/incubator/config/InstrumentationConfigUtil;->e(Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "\'"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    const-string v1, "\'\'"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-static {v0, p1, v0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 51
    .line 52
    invoke-interface {p1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->getEncoding()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
        :pswitch_31
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
