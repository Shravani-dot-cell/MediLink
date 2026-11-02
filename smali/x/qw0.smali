###### Class x.qw0 (x.qw0)
.class public final Lx/qw0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/c42<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$copyFile$2"
    f = "IONFILEContentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/zw0;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/zw0;Landroid/net/Uri;Ljava/lang/String;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zw0;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/qw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/qw0;->y:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/qw0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/qw0;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/qw0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qw0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lx/qw0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/qw0;->y:Lx/zw0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/qw0;-><init>(Lx/zw0;Landroid/net/Uri;Ljava/lang/String;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/qw0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/qw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/qw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/qw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/qw0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/qw0;->y:Lx/zw0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/qw0;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lx/qw0;->z:Landroid/net/Uri;

    .line 15
    .line 16
    :try_start_f
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_76

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v0, Lx/yx0$a$d;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/yx0$a$d;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p1, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_2d

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_6a

    .line 56
    .line 57
    :try_start_38
    new-instance v4, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_54

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2000

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v0, v4, v2}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v5, v7

    .line 71
    .line 72
    if-lez v2, :cond_58

    .line 73
    .line 74
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_56

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_54

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_2d

    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :catchall_54
    move-exception v2

    .line 86
    goto :goto_64

    .line 87
    :catchall_56
    move-exception v2

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :try_start_58
    new-instance v2, Lx/yx0$h;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    :try_start_5e
    throw v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v3

    .line 97
    :try_start_60
    invoke-static {v4, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_54

    .line 101
    :goto_64
    :try_start_64
    throw v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v3

    .line 103
    :try_start_66
    invoke-static {v0, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_6a
    move-object v0, v3

    .line 108
    :goto_6b
    if-eqz v0, :cond_70

    .line 109
    .line 110
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 111
    .line 112
    goto :goto_80

    .line 113
    :cond_70
    new-instance v0, Lx/yx0$h;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    new-instance v0, Lx/yx0$a$c;

    .line 120
    .line 121
    invoke-direct {v0}, Lx/yx0$a$c;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7c
    .catchall {:try_start_66 .. :try_end_7c} :catchall_2d

    .line 125
    :goto_7c
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_80
    invoke-static {p1, v0, v1}, Lx/zw0;->b(Lx/zw0;Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lx/c42;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
