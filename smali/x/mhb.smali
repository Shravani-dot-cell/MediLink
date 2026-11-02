###### Class x.mhb (x.mhb)
.class public final Lx/mhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lx/bab;

    .line 3
    .line 4
    invoke-direct {v1}, Lx/bab;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx/bab;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx/zfb;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx/zfb;-><init>(Lx/bab;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lx/zfb;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_85

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lx/wib;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Lx/wib;->d(Lx/zfb;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    sget-object p0, Lx/na8;->B:Lx/na8;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {v2, p0, v0}, Lx/wib;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    sget-object v2, Lx/m88;->y:Lx/k88;

    .line 39
    .line 40
    new-instance v2, Lx/j88;

    .line 41
    .line 42
    invoke-direct {v2}, Lx/j88;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lx/g88;->d(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lx/g88;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx/j88;->f()Lx/na8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_37
    iget v2, p0, Lx/na8;->A:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_85

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lx/khb;

    .line 65
    .line 66
    iget-object v2, v2, Lx/khb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_82

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lx/khb;

    .line 75
    .line 76
    iget-object v2, v2, Lx/khb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_82

    .line 83
    .line 84
    invoke-static {v2}, Lx/x0;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_82

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_82

    .line 95
    .line 96
    invoke-static {}, Lx/fy;->f()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx/ht0;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v0

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_80

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lx/fa0;->b(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p0}, Lx/pw;->i(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_79
    .catch Lx/cib; {:try_start_1 .. :try_end_79} :catch_85

    .line 122
    if-eqz v3, :cond_7d

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_37

    .line 134
    :catch_85
    :cond_85
    return v0
.end method
