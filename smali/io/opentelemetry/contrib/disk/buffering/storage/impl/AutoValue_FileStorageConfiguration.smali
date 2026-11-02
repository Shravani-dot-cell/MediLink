###### Class io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration (io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration)
.class final Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;
.super Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final maxFileAgeForReadMillis:J

.field private final maxFileAgeForWriteMillis:J

.field private final maxFileSize:I

.field private final maxFolderSize:I

.field private final minFileAgeForReadMillis:J


# direct methods
.method private constructor <init>(JJJII)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 5
    iput-wide p5, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 6
    iput p7, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 7
    iput p8, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    return-void
.end method

.method public synthetic constructor <init>(JJJIILio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;-><init>(JJJII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForWriteMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_3a

    .line 21
    .line 22
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMinFileAgeForReadMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_3a

    .line 31
    .line 32
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileAgeForReadMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_3a

    .line 41
    .line 42
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFileSize()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_3a

    .line 49
    .line 50
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;->getMaxFolderSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne v1, p1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    return v2
.end method

.method public getMaxFileAgeForReadMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFileAgeForWriteMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxFileSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFolderSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFileAgeForReadMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long v2, v5, v3

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileStorageConfiguration{maxFileAgeForWriteMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForWriteMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minFileAgeForReadMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->minFileAgeForReadMillis:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxFileAgeForReadMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileAgeForReadMillis:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxFileSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFileSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxFolderSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;->maxFolderSize:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration.Builder (io.opentelemetry.contrib.disk.buffering.storage.impl.AutoValue_FileStorageConfiguration$Builder)
.class final Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxFileAgeForReadMillis:J

.field private maxFileAgeForWriteMillis:J

.field private maxFileSize:I

.field private maxFolderSize:I

.field private minFileAgeForReadMillis:J

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoBuild()Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration;
    .registers 13

    .line 1
    iget-byte v0, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_56

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    const-string v1, " maxFileAgeForWriteMillis"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    const-string v1, " minFileAgeForReadMillis"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2c

    .line 39
    .line 40
    const-string v1, " maxFileAgeForReadMillis"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    const-string v1, " maxFileSize"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-byte v1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    const-string v1, " maxFolderSize"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Missing required properties:"

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    new-instance v2, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;

    .line 88
    .line 89
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForWriteMillis:J

    .line 90
    .line 91
    iget-wide v5, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->minFileAgeForReadMillis:J

    .line 92
    .line 93
    iget-wide v7, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForReadMillis:J

    .line 94
    .line 95
    iget v9, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileSize:I

    .line 96
    .line 97
    iget v10, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFolderSize:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v2 .. v11}, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration;-><init>(JJJIILio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$1;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public setMaxFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForReadMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFileAgeForWriteMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileAgeForWriteMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFileSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFileSize:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxFolderSize(I)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->maxFolderSize:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinFileAgeForReadMillis(J)Lio/opentelemetry/contrib/disk/buffering/storage/impl/FileStorageConfiguration$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/storage/impl/AutoValue_FileStorageConfiguration$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
