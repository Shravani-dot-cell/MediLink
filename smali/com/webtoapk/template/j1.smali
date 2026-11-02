###### Class com.webtoapk.template.j1 (com.webtoapk.template.j1)
.class public final Lcom/webtoapk/template/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/j1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/cx2;

.field public final c:Lx/mw2;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/vk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/cx2;Lx/mw2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/j1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/j1;->b:Lx/cx2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/j1;->c:Lx/mw2;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/webtoapk/template/j1;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p5, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "script"

    .line 21
    .line 22
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p5, "status"

    .line 27
    .line 28
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_2a

    .line 33
    .line 34
    const-string p2, "progress"

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p4, :cond_31

    .line 44
    .line 45
    const-string p2, "error"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p0, p0, Lcom/webtoapk/template/j1;->c:Lx/mw2;

    .line 51
    .line 52
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx/mw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lx/ap0;->d:Lx/ap0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/j1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget v3, Lx/bp0;->a:I

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_e

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_e
    :cond_e
    return v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/j1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "put(...)"

    .line 6
    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/webtoapk/template/j1;->b:Lx/cx2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    const-string p1, "unavailable"

    .line 15
    .line 16
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :try_start_1b
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v5, p1

    .line 33
    invoke-static {p1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-object p1, v4

    .line 39
    :goto_26
    if-nez p1, :cond_35

    .line 40
    .line 41
    const-string p1, "bad-image"

    .line 42
    .line 43
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v0, 0xa00

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-le p2, v0, :cond_4c

    .line 71
    .line 72
    const/high16 v0, 0x45200000    # 2560.0f

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    div-float/2addr v0, p2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    cmpg-float p2, v0, v1

    .line 79
    .line 80
    if-gez p2, :cond_64

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    mul-float/2addr p2, v0

    .line 88
    float-to-int p2, p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v0

    .line 95
    float-to-int v1, v1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lx/tp1;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lx/ul0;Lx/wl0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lx/pe3;

    .line 2
    .line 3
    sget-object v3, Lx/pe3;->k:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    iget-object v1, p0, Lcom/webtoapk/template/j1;->a:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    new-instance v5, Lx/e12;

    .line 18
    .line 19
    invoke-direct {v5}, Lx/e12;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0xc

    .line 24
    .line 25
    const-string v8, "downloading"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, p0

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/webtoapk/template/j1$b;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v0, v2

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/webtoapk/template/j1$b;-><init>(Lx/pe3;Ljava/lang/String;Lcom/webtoapk/template/j1;Lx/ul0;Lx/e12;Lx/wl0;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v6, v5

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/webtoapk/template/j1;->e(Ljava/lang/String;)Lx/vk2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lx/ni1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lx/ni1;-><init>(Ljava/util/ArrayList;Lx/x31;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lx/pe3;->g(Lx/ni1;)Lx/rj2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lx/qk2;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lx/qk2;-><init>(Lx/pe3;Lcom/webtoapk/template/j1$b;Lcom/webtoapk/template/j1;Ljava/lang/String;Lx/ul0;Lx/e12;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lx/wg;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, v0, v4}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    check-cast v7, Lx/fib;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v3}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lx/rk2;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v0 .. v6}, Lx/rk2;-><init>(Lx/pe3;Lcom/webtoapk/template/j1$b;Lcom/webtoapk/template/j1;Ljava/lang/String;Lx/wl0;Lx/e12;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lx/vk2;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/webtoapk/template/j1;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_67

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_6e

    .line 15
    .line 16
    .line 17
    goto :goto_54

    .line 18
    :sswitch_11
    const-string v1, "chinese"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    new-instance v1, Lx/uq;

    .line 28
    .line 29
    invoke-direct {v1}, Lx/uq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lx/fca;->s(Lx/xk2;)Lx/gea;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_64

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_6b

    .line 39
    :sswitch_26
    const-string v1, "japanese"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    new-instance v1, Lx/c61;

    .line 49
    .line 50
    invoke-direct {v1}, Lx/c61;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lx/fca;->s(Lx/xk2;)Lx/gea;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v1, "korean"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    new-instance v1, Lx/w71;

    .line 68
    .line 69
    invoke-direct {v1}, Lx/w71;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lx/fca;->s(Lx/xk2;)Lx/gea;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_64

    .line 77
    :sswitch_4c
    const-string v1, "devanagari"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5b

    .line 84
    .line 85
    :goto_54
    sget-object v1, Lx/wk2;->c:Lx/wk2;

    .line 86
    .line 87
    invoke-static {v1}, Lx/fca;->s(Lx/xk2;)Lx/gea;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    new-instance v1, Lx/s70;

    .line 93
    .line 94
    invoke-direct {v1}, Lx/s70;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lx/fca;->s(Lx/xk2;)Lx/gea;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v1, Lx/vk2;
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_24

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_24

    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x660c9950 -> :sswitch_4c
        -0x4317eafc -> :sswitch_39
        -0x2cddc04f -> :sswitch_26
        0x2c7c18ed -> :sswitch_11
    .end sparse-switch
.end method

.method public final f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/webtoapk/template/j1;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/vk2;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_22

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v1}, Lx/vk2;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_12
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/webtoapk/template/j1;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_22

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final g(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/lang/String;ZLx/wl0;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Lx/wl0<",
            "-",
            "Lorg/json/JSONObject;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/webtoapk/template/j1;->e(Ljava/lang/String;)Lx/vk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v7, Lx/j31;

    .line 10
    .line 11
    invoke-direct {v7, p2}, Lx/j31;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lx/j31;->b(IIIIJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Lx/vk2;->e(Lx/j31;)Lx/fib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx/tk2;

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct {v1, v6, p1, p3}, Lx/tk2;-><init>(Lx/wl0;Lorg/json/JSONObject;F)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx/ah;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v1, v3}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lx/vj2;->a:Lx/be0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lx/uk2;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move v9, p3

    .line 61
    move-object v5, p4

    .line 62
    move v3, p5

    .line 63
    invoke-direct/range {v2 .. v9}, Lx/uk2;-><init>(ZLcom/webtoapk/template/j1;Ljava/lang/String;Lx/wl0;Lorg/json/JSONObject;Landroid/graphics/Bitmap;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    if-lt v6, v0, :cond_28

    .line 10
    .line 11
    iget-object p2, p0, Lcom/webtoapk/template/j1;->b:Lx/cx2;

    .line 12
    .line 13
    if-eqz v7, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2, v7}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-nez p8, :cond_17

    .line 20
    .line 21
    const-string p3, "failed: recognizer"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 p3, p8

    .line 25
    .line 26
    :goto_19
    const-string v0, "error"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "put(...)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "requestId"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx/sk2;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move/from16 v8, p7

    .line 75
    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lx/sk2;-><init>(Lcom/webtoapk/template/j1;Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v5, v9

    .line 84
    move-object v2, v11

    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/webtoapk/template/j1;->g(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/lang/String;ZLx/wl0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

###### Class com.webtoapk.template.j1.a (com.webtoapk.template.j1$a)
.class public final Lcom/webtoapk/template/j1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(F[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .registers 9

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_24

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/Point;

    .line 17
    .line 18
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v6, p0

    .line 22
    float-to-int v6, v6

    .line 23
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, p0

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    new-array p0, v2, [Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Landroid/graphics/Point;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, p0

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v2, p0

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, p0

    .line 26
    float-to-int v3, v3

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, p0

    .line 31
    float-to-int p0, p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    const-string v3, "y"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v1

    .line 39
    :goto_26
    const-string v3, "w"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_32
    const-string p0, "h"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "put(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static d([Landroid/graphics/Point;)Lorg/json/JSONArray;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_28

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_28

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "x"

    .line 20
    .line 21
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "y"

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

###### Class com.webtoapk.template.j1.b (com.webtoapk.template.j1$b)
.class public final Lcom/webtoapk/template/j1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/j1;->c(Ljava/lang/String;Lx/ul0;Lx/wl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/pe3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/webtoapk/template/j1;

.field public final synthetic d:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx/e12;

.field public final synthetic f:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/pe3;Ljava/lang/String;Lcom/webtoapk/template/j1;Lx/ul0;Lx/e12;Lx/wl0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/j1$b;->a:Lx/pe3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/j1$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/j1$b;->c:Lcom/webtoapk/template/j1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/j1$b;->d:Lx/ul0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/webtoapk/template/j1$b;->e:Lx/e12;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/webtoapk/template/j1$b;->f:Lx/wl0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx/pi1;)V
    .registers 12

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lx/pi1;->y:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/webtoapk/template/j1$b;->e:Lx/e12;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/webtoapk/template/j1$b;->a:Lx/pe3;

    .line 13
    .line 14
    if-eq v0, v1, :cond_55

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_37

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_55

    .line 21
    .line 22
    iget-object p1, p1, Lx/pi1;->C:Lx/pi1$a;

    .line 23
    .line 24
    if-eqz p1, :cond_8f

    .line 25
    .line 26
    iget-wide v0, p1, Lx/pi1$a;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_8f

    .line 33
    .line 34
    iget-wide v2, p1, Lx/pi1$a;->a:J

    .line 35
    .line 36
    long-to-double v2, v2

    .line 37
    long-to-double v0, v0

    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    iget-object v4, p0, Lcom/webtoapk/template/j1$b;->c:Lcom/webtoapk/template/j1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/webtoapk/template/j1$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "downloading"

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v4, p0}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v3, Lx/e12;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_8f

    .line 62
    .line 63
    iput-boolean v2, v3, Lx/e12;->x:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v4, p0, Lcom/webtoapk/template/j1$b;->c:Lcom/webtoapk/template/j1;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/webtoapk/template/j1$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "ready"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/webtoapk/template/j1$b;->d:Lx/ul0;

    .line 79
    .line 80
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v4, p0}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lx/pi1;->B:I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "the "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/webtoapk/template/j1$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " text recognition module could not be installed ("

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-boolean p1, v3, Lx/e12;->x:Z

    .line 121
    .line 122
    if-nez p1, :cond_8f

    .line 123
    .line 124
    iput-boolean v2, v3, Lx/e12;->x:Z

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x4

    .line 128
    iget-object v4, p0, Lcom/webtoapk/template/j1$b;->c:Lcom/webtoapk/template/j1;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/webtoapk/template/j1$b;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "failed"

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/webtoapk/template/j1$b;->f:Lx/wl0;

    .line 138
    .line 139
    invoke-interface {p1, v8}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 143
    .line 144
    :cond_8f
    return-void
.end method

###### Class x.rk2 (x.rk2)
.class public final synthetic Lx/rk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/wl0;

.field public final synthetic C:Lx/e12;

.field public final synthetic x:Lx/pe3;

.field public final synthetic y:Lcom/webtoapk/template/j1$b;

.field public final synthetic z:Lcom/webtoapk/template/j1;


# direct methods
.method public synthetic constructor <init>(Lx/pe3;Lcom/webtoapk/template/j1$b;Lcom/webtoapk/template/j1;Ljava/lang/String;Lx/wl0;Lx/e12;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rk2;->x:Lx/pe3;

    iput-object p2, p0, Lx/rk2;->y:Lcom/webtoapk/template/j1$b;

    iput-object p3, p0, Lx/rk2;->z:Lcom/webtoapk/template/j1;

    iput-object p4, p0, Lx/rk2;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/rk2;->B:Lx/wl0;

    iput-object p6, p0, Lx/rk2;->C:Lx/e12;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/rk2;->x:Lx/pe3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rk2;->y:Lcom/webtoapk/template/j1$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const-string p1, "module install"

    .line 15
    .line 16
    :cond_f
    move-object v4, p1

    .line 17
    iget-object p1, p0, Lx/rk2;->C:Lx/e12;

    .line 18
    .line 19
    iget-boolean v0, p1, Lx/e12;->x:Z

    .line 20
    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lx/e12;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    iget-object v0, p0, Lx/rk2;->z:Lcom/webtoapk/template/j1;

    .line 29
    .line 30
    iget-object v1, p0, Lx/rk2;->A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "failed"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/rk2;->B:Lx/wl0;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class x.sk2 (x.sk2)
.class public final synthetic Lx/sk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public final synthetic D:Lorg/json/JSONObject;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic x:Lcom/webtoapk/template/j1;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/j1;Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sk2;->x:Lcom/webtoapk/template/j1;

    iput-object p2, p0, Lx/sk2;->y:Lorg/json/JSONObject;

    iput-object p3, p0, Lx/sk2;->z:Landroid/graphics/Bitmap;

    iput p4, p0, Lx/sk2;->A:F

    iput-object p5, p0, Lx/sk2;->B:Ljava/util/List;

    iput p6, p0, Lx/sk2;->C:I

    iput-object p7, p0, Lx/sk2;->D:Lorg/json/JSONObject;

    iput p8, p0, Lx/sk2;->E:I

    iput-object p9, p0, Lx/sk2;->F:Ljava/lang/String;

    iput-object p10, p0, Lx/sk2;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "answer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lx/sk2;->x:Lcom/webtoapk/template/j1;

    .line 19
    .line 20
    iget-object v5, v0, Lx/sk2;->y:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v6, v0, Lx/sk2;->z:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget v7, v0, Lx/sk2;->A:F

    .line 25
    .line 26
    iget-object v8, v0, Lx/sk2;->B:Ljava/util/List;

    .line 27
    .line 28
    iget v9, v0, Lx/sk2;->C:I

    .line 29
    .line 30
    iget-object v10, v0, Lx/sk2;->D:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget v11, v0, Lx/sk2;->E:I

    .line 33
    .line 34
    if-eqz v3, :cond_2d

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual/range {v4 .. v12}, Lcom/webtoapk/template/j1;->h(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8e

    .line 46
    :cond_2d
    const-string v2, "blocks"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_72

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_3b
    if-ge v13, v12, :cond_70

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz v15, :cond_4a

    .line 67
    .line 68
    const-string v3, "text"

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    if-nez v3, :cond_4f

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    :cond_4f
    move-object/from16 v17, v2

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v15, v2, :cond_69

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lx/x26;->l(C)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    add-int/lit8 v16, v16, 0x1

    .line 102
    .line 103
    :cond_66
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_54

    .line 106
    :cond_69
    add-int v14, v14, v16

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    goto :goto_3b

    .line 113
    :cond_70
    move v3, v14

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    iget-object v12, v0, Lx/sk2;->G:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_80

    .line 119
    .line 120
    if-le v3, v11, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v12}, Lcom/webtoapk/template/j1;->h(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    const-string v2, "script"

    .line 132
    .line 133
    iget-object v10, v0, Lx/sk2;->F:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move v11, v3

    .line 140
    invoke-virtual/range {v4 .. v12}, Lcom/webtoapk/template/j1;->h(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/util/List;ILorg/json/JSONObject;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 144
    .line 145
    return-object v1
.end method

###### Class x.uk2 (x.uk2)
.class public final synthetic Lx/uk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic A:Lx/wl0;

.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic C:Landroid/graphics/Bitmap;

.field public final synthetic D:F

.field public final synthetic x:Z

.field public final synthetic y:Lcom/webtoapk/template/j1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/webtoapk/template/j1;Ljava/lang/String;Lx/wl0;Lorg/json/JSONObject;Landroid/graphics/Bitmap;F)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/uk2;->x:Z

    iput-object p2, p0, Lx/uk2;->y:Lcom/webtoapk/template/j1;

    iput-object p3, p0, Lx/uk2;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/uk2;->A:Lx/wl0;

    iput-object p5, p0, Lx/uk2;->B:Lorg/json/JSONObject;

    iput-object p6, p0, Lx/uk2;->C:Landroid/graphics/Bitmap;

    iput p7, p0, Lx/uk2;->D:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lx/ci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lx/ci1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget v0, v0, Lx/ci1;->x:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lx/uk2;->x:Z

    .line 20
    .line 21
    iget-object v7, p0, Lx/uk2;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lx/uk2;->A:Lx/wl0;

    .line 24
    .line 25
    iget-object v4, p0, Lx/uk2;->B:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-nez v0, :cond_3c

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    if-ne v0, v1, :cond_3c

    .line 39
    .line 40
    new-instance v2, Lx/pk2;

    .line 41
    .line 42
    iget-object v3, p0, Lx/uk2;->y:Lcom/webtoapk/template/j1;

    .line 43
    .line 44
    iget-object v5, p0, Lx/uk2;->C:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget v6, p0, Lx/uk2;->D:F

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lx/pk2;-><init>(Lcom/webtoapk/template/j1;Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/lang/String;Lx/wl0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lx/vp1;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0, v8, v4}, Lx/vp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7, v2, p1}, Lcom/webtoapk/template/j1;->c(Ljava/lang/String;Lx/ul0;Lx/wl0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "recognition failed ("

    .line 66
    .line 67
    const-string v2, "): "

    .line 68
    .line 69
    const-string v3, "TextRecognition"

    .line 70
    .line 71
    invoke-static {v1, v7, v2, v0, v3}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_51

    .line 79
    .line 80
    const-string p1, "recognizer"

    .line 81
    .line 82
    :cond_51
    const-string v0, "failed: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "error"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "put(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

###### Class x.pk2 (x.pk2)
.class public final synthetic Lx/pk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lx/wl0;

.field public final synthetic x:Lcom/webtoapk/template/j1;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/j1;Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/lang/String;Lx/wl0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pk2;->x:Lcom/webtoapk/template/j1;

    iput-object p2, p0, Lx/pk2;->y:Lorg/json/JSONObject;

    iput-object p3, p0, Lx/pk2;->z:Landroid/graphics/Bitmap;

    iput p4, p0, Lx/pk2;->A:F

    iput-object p5, p0, Lx/pk2;->B:Ljava/lang/String;

    iput-object p6, p0, Lx/pk2;->C:Lx/wl0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v6, p0, Lx/pk2;->C:Lx/wl0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v0, p0, Lx/pk2;->x:Lcom/webtoapk/template/j1;

    .line 5
    .line 6
    iget-object v1, p0, Lx/pk2;->y:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lx/pk2;->z:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v3, p0, Lx/pk2;->A:F

    .line 11
    .line 12
    iget-object v4, p0, Lx/pk2;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/webtoapk/template/j1;->g(Lorg/json/JSONObject;Landroid/graphics/Bitmap;FLjava/lang/String;ZLx/wl0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object v0
.end method
