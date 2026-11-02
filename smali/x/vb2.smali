###### Class x.vb2 (x.vb2)
.class public final synthetic Lx/vb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;
    .registers 1

    .line 1
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
