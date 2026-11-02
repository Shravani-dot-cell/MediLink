###### Class io.opentelemetry.exporter.internal.marshal.Marshaler (io.opentelemetry.exporter.internal.marshal.Marshaler)
.class public abstract Lio/opentelemetry/exporter/internal/marshal/Marshaler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBinarySerializedSize()I
.end method

.method public final writeBinaryTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    throw p1
.end method

.method public final writeJsonTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    throw p1
.end method

.method public final writeJsonToGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    throw p1
.end method

.method public final writeJsonWithNewline(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    throw p1
.end method

.method public abstract writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
.end method
