###### Class com.unity3d.ads.core.data.model.UniversalRequestStoreSerializer (com.unity3d.ads.core.data.model.UniversalRequestStoreSerializer)
.class public final Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/pa2<",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;",
        "Lx/pa2;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lx/jy;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lx/rp2;",
        "writeTo",
        "(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;",
        "defaultValue",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "getDefaultValue",
        "()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDefaultInstance()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "parseFrom(input)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance p2, Lx/g00;

    .line 13
    .line 14
    const-string v0, "Cannot read proto."

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public writeTo(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            "Ljava/io/OutputStream;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;->writeTo(Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
