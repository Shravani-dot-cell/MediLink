###### Class x.fw0 (x.fw0)
.class public final Lx/fw0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.helper.IONCAMRMediaHelper$getThumbnailBase64String$2"
    f = "IONCAMRMediaHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Landroid/app/Activity;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Lx/js;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lx/js;Lx/jy;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/fw0;->x:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lx/fw0;->y:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/fw0;->z:Lx/js;

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
    .registers 6
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
    new-instance p1, Lx/fw0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fw0;->y:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lx/fw0;->z:Lx/js;

    .line 6
    .line 7
    iget-object v2, p0, Lx/fw0;->x:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/fw0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lx/js;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lx/fw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/fw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/fw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object v1, p0, Lx/fw0;->x:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx/fw0;->y:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7e

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v4, v5

    .line 51
    const/16 v5, 0x1e0

    .line 52
    .line 53
    if-le v3, v2, :cond_39

    .line 54
    .line 55
    int-to-float v2, v5

    .line 56
    mul-float/2addr v4, v2

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    int-to-float v2, v5

    .line 59
    mul-float v3, v2, v4

    .line 60
    .line 61
    move v4, v2

    .line 62
    move v2, v3

    .line 63
    :goto_3e
    float-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    float-to-int v3, v4

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "createScaledBitmap(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5f} :catch_75
    .catchall {:try_start_b .. :try_end_5f} :catchall_73

    .line 94
    .line 95
    .line 96
    :try_start_5f
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    const/16 v5, 0x64

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_77

    .line 111
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_75
    .catchall {:try_start_6e .. :try_end_71} :catchall_73

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_7e

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_89

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto :goto_82

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v3

    .line 123
    :try_start_7a
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_75
    .catchall {:try_start_7a .. :try_end_7e} :catchall_73

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_73

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_89
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
