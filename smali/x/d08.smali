###### Class x.d08 (x.d08)
.class public abstract Lx/d08;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lx/mj7;

.field public static final i:Lx/br2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lx/q68;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/d08;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/br2;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/d08;->i:Lx/br2;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/d08;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx/q68;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/d08;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lx/q68;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iput-object p1, p0, Lx/d08;->a:Lx/q68;

    .line 15
    .line 16
    iput-object p2, p0, Lx/d08;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx/d08;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lx/d08;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/d08;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lx/d08;->i:Lx/br2;

    .line 6
    .line 7
    iget-object v1, p0, Lx/d08;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx/a41;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lx/d08;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lx/d08;->d:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_85

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1b
    iget v1, p0, Lx/d08;->d:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_81

    .line 31
    .line 32
    sget-object v1, Lx/d08;->h:Lx/mj7;

    .line 33
    .line 34
    sget-object v2, Lx/i;->x:Lx/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_49

    .line 38
    .line 39
    iget-object v2, v1, Lx/mj7;->b:Lx/wh2;

    .line 40
    .line 41
    invoke-interface {v2}, Lx/wh2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx/bo1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx/bo1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_49

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/bo1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx/qv7;

    .line 58
    .line 59
    iget-object v4, p0, Lx/d08;->a:Lx/q68;

    .line 60
    .line 61
    iget-object v5, v4, Lx/q68;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, v4, Lx/q68;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lx/d08;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v5, v4, v6}, Lx/qv7;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_83

    .line 74
    :cond_49
    :goto_49
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 80
    .line 81
    if-eqz v4, :cond_7b

    .line 82
    .line 83
    iget-object v4, p0, Lx/d08;->a:Lx/q68;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lx/d08;->d(Lx/n58;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lx/d08;->c(Lx/n58;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget-object v4, p0, Lx/d08;->c:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v2}, Lx/bo1;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_76

    .line 109
    .line 110
    if-nez v3, :cond_72

    .line 111
    .line 112
    iget-object v4, p0, Lx/d08;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p0, v3}, Lx/d08;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_76
    :goto_76
    iput-object v4, p0, Lx/d08;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v0, p0, Lx/d08;->d:I

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    :goto_81
    monitor-exit p0

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_1b .. :try_end_84} :catchall_47

    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    iget-object v0, p0, Lx/d08;->e:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Lx/n58;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n58;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/q68;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_52

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/n58;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lx/vu7;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v2, Lx/vu7;->c:Lx/vu7;

    .line 16
    .line 17
    if-nez v2, :cond_29

    .line 18
    .line 19
    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lx/js;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    new-instance v2, Lx/vu7;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lx/vu7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    new-instance v2, Lx/vu7;

    .line 36
    .line 37
    invoke-direct {v2}, Lx/vu7;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    sput-object v2, Lx/vu7;->c:Lx/vu7;

    .line 41
    .line 42
    :cond_29
    sget-object p1, Lx/vu7;->c:Lx/vu7;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_20

    .line 45
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 46
    .line 47
    iget-boolean v2, v0, Lx/q68;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    iget-object v0, v0, Lx/q68;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lx/d08;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {v0, v2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-virtual {p1, v2}, Lx/vu7;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lx/d08;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_20

    .line 82
    throw p1

    .line 83
    :cond_52
    return-object v1
.end method

.method public final d(Lx/n58;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n58;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q68;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_fc

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/n58;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lx/d08;->a:Lx/q68;

    .line 13
    .line 14
    iget-object v2, v2, Lx/q68;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v3, Lx/sy7;->a:Lx/bo1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.phenotype"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_36

    .line 30
    .line 31
    const-string v0, "PhenotypeClientHelper"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_be

    .line 54
    .line 55
    :cond_36
    sget-object v2, Lx/sy7;->a:Lx/bo1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/bo1;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4c

    .line 62
    .line 63
    sget-object v0, Lx/sy7;->a:Lx/bo1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/bo1;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_be

    .line 76
    .line 77
    :cond_4c
    sget-object v2, Lx/sy7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_4f
    sget-object v3, Lx/sy7;->a:Lx/bo1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lx/bo1;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_68

    .line 87
    .line 88
    sget-object v0, Lx/sy7;->a:Lx/bo1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/bo1;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    monitor-exit v2

    .line 101
    goto :goto_be

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto/16 :goto_fa

    .line 104
    .line 105
    :cond_68
    const-string v3, "com.google.android.gms"

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_95

    .line 118
    :cond_75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "com.google.android.gms.phenotype"

    .line 123
    .line 124
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v7, 0x1d

    .line 127
    .line 128
    if-ge v6, v7, :cond_83

    .line 129
    .line 130
    move v6, v4

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/high16 v6, 0x10000000

    .line 133
    .line 134
    :goto_85
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_a6

    .line 139
    .line 140
    const-string v5, "com.google.android.gms"

    .line 141
    .line 142
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a6

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_4f .. :try_end_99} :catchall_65

    .line 154
    :try_start_99
    const-string v3, "com.google.android.gms"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_99 .. :try_end_9f} :catch_a6
    .catchall {:try_start_99 .. :try_end_9f} :catchall_65

    .line 160
    :try_start_9f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x81

    .line 163
    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    :catch_a6
    :cond_a6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lx/ts1;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lx/ts1;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lx/sy7;->a:Lx/bo1;

    .line 177
    .line 178
    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_65

    .line 179
    sget-object v0, Lx/sy7;->a:Lx/bo1;

    .line 180
    .line 181
    invoke-virtual {v0}, Lx/bo1;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_be
    if-eqz v4, :cond_d8

    .line 192
    .line 193
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lx/n58;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 207
    .line 208
    iget-object v0, v0, Lx/q68;->a:Landroid/net/Uri;

    .line 209
    .line 210
    sget-object v2, Lx/jz7;->x:Lx/jz7;

    .line 211
    .line 212
    invoke-static {p1, v0, v2}, Lx/gm7;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lx/gm7;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object p1, v1

    .line 218
    :goto_d9
    if-eqz p1, :cond_f9

    .line 219
    .line 220
    iget-object v0, p0, Lx/d08;->a:Lx/q68;

    .line 221
    .line 222
    iget-object v0, v0, Lx/q68;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lx/d08;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_ea

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ea

    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-static {v0, v2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-interface {p1, v2}, Lx/sp7;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_f9

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lx/d08;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_f9
    return-object v1

    .line 251
    :goto_fa
    :try_start_fa
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_65

    .line 252
    throw p1

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lx/n58;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lx/d08;->a:Lx/q68;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lx/v78;->b:Lx/xb;

    .line 262
    .line 263
    throw v1
.end method
