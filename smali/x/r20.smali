###### Class x.r20 (x.r20)
.class public final Lx/r20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r20;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/r20;)Lx/t10;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1d

    .line 7
    .line 8
    new-instance v0, Lx/s20;

    .line 9
    .line 10
    iget-object v1, p0, Lx/r20;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/s20;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/s20;->isAvailableOnDevice()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_15
    if-nez v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/r20;->b()Lx/t10;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v2

    .line 30
    :cond_1d
    const/16 v1, 0x21

    .line 31
    .line 32
    if-gt v0, v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/r20;->b()Lx/t10;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v2
.end method


# virtual methods
.method public final b()Lx/t10;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/r20;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x84

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_31

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v5, :cond_2e

    .line 35
    .line 36
    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v3

    .line 67
    :catchall_42
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_76

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v5, Landroid/content/Context;

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lx/t10;

    .line 107
    .line 108
    invoke-interface {v4}, Lx/t10;->isAvailableOnDevice()Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_42

    .line 112
    if-eqz v5, :cond_42

    .line 113
    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-object v2, v4

    .line 118
    goto :goto_42

    .line 119
    :cond_76
    move-object v3, v2

    .line 120
    :goto_77
    return-object v3
.end method
