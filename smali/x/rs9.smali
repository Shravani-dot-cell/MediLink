###### Class x.rs9 (x.rs9)
.class public final Lx/rs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Ljava/net/URL;

.field public final y:Lx/dg3;

.field public final synthetic z:Lx/bs9;


# direct methods
.method public constructor <init>(Lx/bs9;Ljava/lang/String;Ljava/net/URL;Lx/dg3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rs9;->z:Lx/bs9;

    .line 5
    .line 6
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx/rs9;->x:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lx/rs9;->y:Lx/dg3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/rs9;->z:Lx/bs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/is9;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lx/is9;->x:Lx/rs9;

    .line 13
    .line 14
    iput p1, v1, Lx/is9;->y:I

    .line 15
    .line 16
    iput-object p2, v1, Lx/is9;->z:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-object p3, v1, Lx/is9;->A:[B

    .line 19
    .line 20
    iput-object p4, v1, Lx/is9;->B:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rs9;->z:Lx/bs9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri8;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ga8;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-object v2, p0, Lx/rs9;->x:Ljava/net/URL;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_12} :catch_57
    .catchall {:try_start_10 .. :try_end_12} :catchall_53

    .line 18
    .line 19
    :try_start_12
    const-class v3, Lx/xe5;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    monitor-exit v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_69
    .catchall {:try_start_12 .. :try_end_16} :catchall_67

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v3, :cond_5b

    .line 30
    .line 31
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const v3, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0xee48

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_36} :catch_57
    .catchall {:try_start_16 .. :try_end_36} :catchall_53

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_50
    .catchall {:try_start_36 .. :try_end_3e} :catchall_4d

    .line 63
    :try_start_3e
    invoke-static {v2}, Lx/bs9;->i(Ljava/net/HttpURLConnection;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_4b
    .catchall {:try_start_3e .. :try_end_42} :catchall_49

    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v4, v3}, Lx/rs9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v4

    .line 75
    goto :goto_6b

    .line 76
    :catch_4b
    move-exception v4

    .line 77
    goto :goto_74

    .line 78
    :catchall_4d
    move-exception v4

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_6b

    .line 81
    :catch_50
    move-exception v4

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_74

    .line 84
    :catchall_53
    move-exception v4

    .line 85
    :goto_54
    move-object v2, v0

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_6b

    .line 88
    :catch_57
    move-exception v4

    .line 89
    :goto_58
    move-object v2, v0

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v2, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v3, "Failed to obtain HTTP connection"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_63} :catch_57
    .catchall {:try_start_5b .. :try_end_63} :catchall_53

    .line 100
    :goto_63
    move-object v4, v2

    .line 101
    goto :goto_54

    .line 102
    :goto_65
    move-object v4, v2

    .line 103
    goto :goto_58

    .line 104
    :catchall_67
    move-exception v2

    .line 105
    goto :goto_63

    .line 106
    :catch_69
    move-exception v2

    .line 107
    goto :goto_65

    .line 108
    :goto_6b
    if-eqz v2, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0, v1, v0, v0, v3}, Lx/rs9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :goto_74
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, v1, v4, v0, v3}, Lx/rs9;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
