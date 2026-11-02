###### Class x.ko2 (x.ko2)
.class public final Lx/ko2;
.super Lx/w90;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/ko2;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/w90;-><init>(Lx/w90;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/x90;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Ljava/lang/String;)Lx/w90;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "vnd.android.document/directory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v1, v2, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    move-object p1, v3

    .line 18
    :goto_11
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance v1, Lx/ko2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, Lx/ko2;-><init>(Lx/ko2;Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lx/w90;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v1, p1, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object p1, v2

    .line 16
    :goto_f
    if-eqz p1, :cond_17

    .line 17
    .line 18
    new-instance p2, Lx/ko2;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Lx/ko2;-><init>(Lx/ko2;Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    return-object v2
.end method

.method public final d()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/x90;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/x90;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/x90;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    iget-object v2, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/x90;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final l()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "last_modified"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v2, v3}, Lx/x90;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v2, v3}, Lx/x90;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()[Lx/w90;
    .registers 12

    .line 1
    iget-object v1, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_17
    const-string v0, "document_id"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_24
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_3a
    .catchall {:try_start_17 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_7f

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {v10}, Lx/ng0;->m(Landroid/database/Cursor;)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_60

    .line 62
    .line 63
    .line 64
    goto :goto_60

    .line 65
    :catch_40
    move-exception v0

    .line 66
    throw v0

    .line 67
    :goto_42
    :try_start_42
    const-string v2, "DocumentFile"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Failed query: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_38

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_60

    .line 90
    .line 91
    :try_start_5a
    invoke-static {v10}, Lx/ng0;->m(Landroid/database/Cursor;)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5d} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_60

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    throw v0

    .line 97
    :catch_60
    :cond_60
    :goto_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Landroid/net/Uri;

    .line 108
    .line 109
    array-length v2, v0

    .line 110
    new-array v2, v2, [Lx/w90;

    .line 111
    .line 112
    :goto_6f
    array-length v3, v0

    .line 113
    if-ge v9, v3, :cond_7e

    .line 114
    .line 115
    new-instance v3, Lx/ko2;

    .line 116
    .line 117
    aget-object v4, v0, v9

    .line 118
    .line 119
    invoke-direct {v3, p0, v1, v4}, Lx/ko2;-><init>(Lx/ko2;Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v9

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_6f

    .line 127
    :cond_7e
    return-object v2

    .line 128
    :goto_7f
    if-eqz v10, :cond_87

    .line 129
    .line 130
    :try_start_81
    invoke-static {v10}, Lx/ng0;->m(Landroid/database/Cursor;)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_84} :catch_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_87

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :catch_85
    move-exception v0

    .line 135
    throw v0

    .line 136
    :catch_87
    :cond_87
    :goto_87
    throw v0
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ko2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ko2;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iput-object p1, p0, Lx/ko2;->c:Landroid/net/Uri;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_12
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
