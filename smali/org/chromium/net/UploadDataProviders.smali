###### Class org.chromium.net.UploadDataProviders (org.chromium.net.UploadDataProviders)
.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$c;,
        Lorg/chromium/net/UploadDataProviders$e;,
        Lorg/chromium/net/UploadDataProviders$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 2
    new-instance v0, Lorg/chromium/net/UploadDataProviders$e;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$b;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    .line 1
    new-instance v0, Lorg/chromium/net/UploadDataProviders$e;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$a;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$a;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .registers 2

    .line 3
    new-instance v0, Lorg/chromium/net/UploadDataProviders$c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .registers 3

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .registers 4

    .line 4
    new-instance v0, Lorg/chromium/net/UploadDataProviders$c;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

###### Class org.chromium.net.UploadDataProviders.a (org.chromium.net.UploadDataProviders$a)
.class public final Lorg/chromium/net/UploadDataProviders$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/UploadDataProviders$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/UploadDataProviders;->create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

###### Class org.chromium.net.UploadDataProviders.b (org.chromium.net.UploadDataProviders$b)
.class public final Lorg/chromium/net/UploadDataProviders$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/UploadDataProviders$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/UploadDataProviders;->create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Not a file: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

###### Class org.chromium.net.UploadDataProviders.c (org.chromium.net.UploadDataProviders$c)
.class public final Lorg/chromium/net/UploadDataProviders$c;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final x:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$c;->x:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$c;->x:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$c;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class org.chromium.net.UploadDataProviders.d (org.chromium.net.UploadDataProviders$d)
.class public interface abstract Lorg/chromium/net/UploadDataProviders$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/nio/channels/FileChannel;
.end method

###### Class org.chromium.net.UploadDataProviders.e (org.chromium.net.UploadDataProviders$e)
.class public final Lorg/chromium/net/UploadDataProviders$e;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public volatile x:Ljava/nio/channels/FileChannel;

.field public final y:Lorg/chromium/net/UploadDataProviders$d;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProviders$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$e;->y:Lorg/chromium/net/UploadDataProviders$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->x:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->x:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->y:Lorg/chromium/net/UploadDataProviders$d;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/chromium/net/UploadDataProviders$d;->a()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->x:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    goto :goto_1a

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_14

    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->x:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    return-object v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->x:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final getLength()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    add-int/2addr v2, v3

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
