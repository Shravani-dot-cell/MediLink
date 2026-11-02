###### Class x.zp0 (x.zp0)
.class public final synthetic Lx/zp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/StringJoiner;


# direct methods
.method public synthetic constructor <init>(Ljava/util/StringJoiner;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/zp0;->a:I

    iput-object p1, p0, Lx/zp0;->b:Ljava/util/StringJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/zp0;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lx/zp0;->b:Ljava/util/StringJoiner;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/http/HttpExporterBuilder;->c(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx/zp0;->b:Ljava/util/StringJoiner;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->a(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
