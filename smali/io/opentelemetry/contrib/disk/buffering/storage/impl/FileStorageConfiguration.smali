###### Class io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration (io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration)
.class public abstract Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    }
.end annotation


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

.method public static builder()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->setMaxFileSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0xa00000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMaxFolderSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x21

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x12

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->builder()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->build()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getMaxFileAgeForReadMillis()J
.end method

.method public abstract getMaxFileAgeForWriteMillis()J
.end method

.method public abstract getMaxFileSize()I
.end method

.method public abstract getMaxFolderSize()I
.end method

.method public abstract getMinFileAgeForReadMillis()J
.end method

###### Class io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration.Builder (io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration$Builder)
.class public abstract Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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
.method public abstract autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.end method

.method public final build()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;->autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMinFileAgeForReadMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForWriteMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "The configured max file age for writing must be lower than the configured min file age for reading"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public abstract setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFileSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMaxFolderSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method

.method public abstract setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.end method
