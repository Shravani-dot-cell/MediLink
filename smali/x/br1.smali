###### Class x.br1 (x.br1)
.class public final Lx/br1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/br1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lx/mh0;


# direct methods
.method public constructor <init>(Lx/mh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/br1;->b:Lx/mh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lx/br1;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_3b

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v1, p0, Lx/br1;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_37

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lx/br1;->b:Lx/mh0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lx/mh0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/br1;->b:Lx/mh0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/mh0;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".json"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/br1;->a:Ljava/io/File;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit p0

    .line 57
    goto :goto_3b

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_35

    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lx/br1;->a:Ljava/io/File;

    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Lx/ze;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lx/ze;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lx/ze;->c:Lx/br1$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lx/ze;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lx/ze;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lx/ze;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lx/ze;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lx/ze;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lx/br1;->b:Lx/mh0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lx/mh0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "UTF-8"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx/br1;->a()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_75} :catch_75
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    :goto_75
    return-void
.end method

.method public final c()Lx/ze;
    .registers 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/br1;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_36
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_36

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_29

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_36
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_36

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Lx/cr1;->a:I

    .line 106
    .line 107
    invoke-static {}, Lx/br1$a;->values()[Lx/br1$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-object v6, v1, v0

    .line 112
    .line 113
    if-eqz v6, :cond_78

    .line 114
    .line 115
    new-instance v4, Lx/ze;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v13}, Lx/ze;-><init>(Ljava/lang/String;Lx/br1$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Null registrationStatus"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

###### Class x.br1.a (x.br1$a)
.class public final enum Lx/br1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/br1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/br1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/br1$a;

.field public static final enum B:Lx/br1$a;

.field public static final synthetic C:[Lx/br1$a;

.field public static final enum x:Lx/br1$a;

.field public static final enum y:Lx/br1$a;

.field public static final enum z:Lx/br1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/br1$a;

    .line 2
    .line 3
    const-string v1, "ATTEMPT_MIGRATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/br1$a;->x:Lx/br1$a;

    .line 10
    .line 11
    new-instance v1, Lx/br1$a;

    .line 12
    .line 13
    const-string v2, "NOT_GENERATED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/br1$a;->y:Lx/br1$a;

    .line 20
    .line 21
    new-instance v2, Lx/br1$a;

    .line 22
    .line 23
    const-string v3, "UNREGISTERED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/br1$a;->z:Lx/br1$a;

    .line 30
    .line 31
    new-instance v3, Lx/br1$a;

    .line 32
    .line 33
    const-string v4, "REGISTERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/br1$a;->A:Lx/br1$a;

    .line 40
    .line 41
    new-instance v4, Lx/br1$a;

    .line 42
    .line 43
    const-string v5, "REGISTER_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/br1$a;->B:Lx/br1$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/br1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/br1$a;->C:[Lx/br1$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/br1$a;
    .registers 2

    .line 1
    const-class v0, Lx/br1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/br1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/br1$a;
    .registers 1

    .line 1
    sget-object v0, Lx/br1$a;->C:[Lx/br1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/br1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/br1$a;

    .line 8
    .line 9
    return-object v0
.end method
