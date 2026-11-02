###### Class x.sb8 (x.sb8)
.class public final Lx/sb8;
.super Ljava/io/OutputStream;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    .line 4
    invoke-static {p2, p3, p1}, Lx/a58;->k(III)V

    return-void
.end method
