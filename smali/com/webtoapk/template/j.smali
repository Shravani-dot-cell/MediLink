###### Class com.webtoapk.template.j (com.webtoapk.template.j)
.class public final Lcom/webtoapk/template/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/j;

.field public static final b:Lx/o12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/webtoapk/template/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 7
    .line 8
    new-instance v0, Lx/o12;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_.:-]{1,100}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/webtoapk/template/j;->b:Lx/o12;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/webtoapk/template/j$a;Lx/wl0;Z)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "spec"

    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/webtoapk/template/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v1, v3}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/webtoapk/template/j;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_55

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 4
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_2e

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_47

    .line 5
    :cond_2e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/webtoapk/template/j$a;

    .line 6
    iget-object v6, v6, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_55

    .line 8
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_55

    const-string v0, "too_many_geofences"

    invoke-interface {v1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_55
    :goto_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v4, v0, Lcom/webtoapk/template/j$a;->i:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_66

    .line 11
    invoke-virtual {v0}, Lcom/webtoapk/template/j$a;->b()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    goto :goto_67

    :cond_66
    move v4, v6

    :goto_67
    and-int/lit8 v4, v4, 0x7

    .line 12
    iget-wide v8, v0, Lcom/webtoapk/template/j$a;->b:D

    .line 13
    iget-wide v10, v0, Lcom/webtoapk/template/j$a;->c:D

    .line 14
    iget v12, v0, Lcom/webtoapk/template/j$a;->d:F

    const-wide v13, -0x3fa9800000000000L    # -90.0

    cmpg-double v7, v8, v13

    const/4 v13, 0x1

    if-ltz v7, :cond_84

    const-wide v14, 0x4056800000000000L    # 90.0

    cmpg-double v7, v8, v14

    if-gtz v7, :cond_84

    move v7, v13

    goto :goto_85

    :cond_84
    move v7, v6

    .line 15
    :goto_85
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x12

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid latitude: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lx/ks1;->b(ZLjava/lang/String;)V

    const-wide v14, -0x3f99800000000000L    # -180.0

    cmpg-double v7, v10, v14

    if-ltz v7, :cond_b7

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpg-double v7, v10, v14

    if-gtz v7, :cond_b7

    move v7, v13

    goto :goto_b8

    :cond_b7
    move v7, v6

    .line 16
    :goto_b8
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x13

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid longitude: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lx/ks1;->b(ZLjava/lang/String;)V

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-lez v7, :cond_dd

    move v7, v13

    goto :goto_de

    :cond_dd
    move v7, v6

    .line 17
    :goto_de
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x10

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid radius: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lx/ks1;->b(ZLjava/lang/String;)V

    move v7, v6

    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/j$a;->b()I

    move-result v6

    .line 19
    iget v14, v0, Lcom/webtoapk/template/j$a;->f:I

    if-gez v14, :cond_108

    move/from16 v16, v7

    goto :goto_10a

    :cond_108
    move/from16 v16, v14

    .line 20
    :goto_10a
    iget-wide v14, v0, Lcom/webtoapk/template/j$a;->g:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    const-wide/16 v20, -0x1

    if-lez v19, :cond_115

    goto :goto_117

    :cond_115
    move-wide/from16 v14, v20

    :goto_117
    cmp-long v17, v14, v17

    if-gez v17, :cond_11c

    goto :goto_122

    .line 21
    :cond_11c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    add-long v20, v17, v14

    :goto_122
    if-eqz v6, :cond_1d3

    and-int/lit8 v14, v6, 0x4

    if-eqz v14, :cond_133

    if-ltz v16, :cond_12b

    goto :goto_133

    .line 22
    :cond_12b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    :goto_133
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v20, v14

    if-eqz v14, :cond_1cb

    move v14, v4

    .line 24
    new-instance v4, Lx/ro6;

    move v15, v7

    const/4 v7, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move v1, v13

    move v0, v14

    move-wide/from16 v13, v20

    invoke-direct/range {v4 .. v16}, Lx/ro6;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "No geofence has been added to this request."

    .line 27
    invoke-static {v4, v5}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 28
    new-instance v4, Lx/kn0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v5}, Lx/kn0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    :try_start_160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, Lx/gc1;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    new-instance v6, Lx/oq5;

    .line 31
    sget-object v9, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    sget-object v10, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v11, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/webtoapk/template/j;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    move-result-object v3

    new-instance v5, Lx/fp4;

    invoke-direct {v5, v4, v0}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iput-object v5, v3, Lx/sj2$a;->a:Lx/z12;

    const/16 v0, 0x978

    .line 36
    iput v0, v3, Lx/sj2$a;->d:I

    .line 37
    invoke-virtual {v3}, Lx/sj2$a;->a()Lx/ac3;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    move-result-object v0

    .line 39
    new-instance v1, Lx/ja;
    :try_end_18f
    .catch Ljava/lang/SecurityException; {:try_start_160 .. :try_end_18f} :catch_1b5
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_18f} :catch_1b1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_195
    invoke-direct {v1, v3, v4, v5, v2}, Lx/ja;-><init>(Landroid/content/Context;Lcom/webtoapk/template/j$a;Lx/wl0;Z)V

    new-instance v2, Lx/ka;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lx/vj2;->a:Lx/be0;

    invoke-virtual {v0, v1, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 41
    new-instance v2, Lx/la;

    invoke-direct {v2, v5}, Lx/la;-><init>(Lx/wl0;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;
    :try_end_1ae
    .catch Ljava/lang/SecurityException; {:try_start_195 .. :try_end_1ae} :catch_1c5
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1ae} :catch_1af

    return-void

    :catch_1af
    move-exception v0

    goto :goto_1b8

    :catch_1b1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_1b8

    :catch_1b5
    move-object/from16 v5, p2

    goto :goto_1c5

    .line 43
    :goto_1b8
    const-string v1, "AppMintGeofences"

    const-string v2, "addGeofences threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "play_services_unavailable"

    invoke-interface {v5, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ca

    .line 44
    :catch_1c5
    :goto_1c5
    const-string v0, "location_permission_required"

    invoke-interface {v5, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ca
    return-void

    .line 45
    :cond_1cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_geofences"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "history"

    .line 15
    .line 16
    const-string v2, "[]"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_19
    new-instance p0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const-string p0, "background_permission_required"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "location_permission_required"

    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/webtoapk/template/AppMintGeofenceReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.webtoapk.template.GEOFENCE_TRANSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "setAction(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_1b

    .line 24
    .line 25
    const/high16 v1, 0x2000000

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const/high16 v2, 0x8000000

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v2, 0x6766

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getBroadcast(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/j;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/webtoapk/template/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3f

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "ok"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "reason"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "reRegister"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "put(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "appmint:geofence-added"

    .line 57
    .line 58
    const-string v2, "onAppMintGeofenceAdded"

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v0}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/webtoapk/template/j$a;

    .line 81
    .line 82
    new-instance v3, Lx/ia;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1, p0}, Lx/ia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v3, v2}, Lcom/webtoapk/template/j;->a(Landroid/content/Context;Lcom/webtoapk/template/j$a;Lx/wl0;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_geofences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    if-ge v1, v2, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v3, Lcom/webtoapk/template/j$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/webtoapk/template/j$a;->a()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    new-instance p1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "fences"

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_geofences"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "fences"

    .line 15
    .line 16
    const-string v3, "[]"

    .line 17
    .line 18
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, p0}, Lx/hy1;->C(II)Lx/m41;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    move-object v2, p0

    .line 43
    check-cast v2, Lx/l41;

    .line 44
    .line 45
    iget-boolean v2, v2, Lx/l41;->z:Z

    .line 46
    .line 47
    if-eqz v2, :cond_56

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lx/j41;

    .line 51
    .line 52
    invoke-virtual {v2}, Lx/j41;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4f

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "toString(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/webtoapk/template/j$a$a;->a(Ljava/lang/String;)Lx/tp1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/webtoapk/template/j$a;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-eqz v2, :cond_29

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_57

    .line 84
    .line 85
    .line 86
    goto :goto_29

    .line 87
    :cond_56
    return-object v1

    .line 88
    :catch_57
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "gms_error_code"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "com.google.android.location.intent.extra.transition"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v4, v3, :cond_18

    .line 22
    .line 23
    :cond_16
    move v4, v3

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-eq v4, v7, :cond_1f

    .line 26
    .line 27
    if-eq v4, v5, :cond_1f

    .line 28
    .line 29
    if-ne v4, v6, :cond_16

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_1f
    :goto_1f
    const-string v8, "com.google.android.location.intent.extra.geofence_list"

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2c

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    move v13, v10

    .line 59
    :goto_3a
    if-ge v13, v12, :cond_5e

    .line 60
    .line 61
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, [B

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    array-length v9, v14

    .line 72
    invoke-virtual {v15, v14, v10, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lx/ro6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v9, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lx/ro6;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_3a

    .line 95
    :cond_5e
    :goto_5e
    const-string v8, "com.google.android.location.intent.extra.triggering_location"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/location/Location;

    .line 102
    .line 103
    if-nez v11, :cond_6d

    .line 104
    .line 105
    if-eq v2, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v8, 0x0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :goto_6d
    new-instance v8, Lx/jn0;

    .line 111
    .line 112
    invoke-direct {v8, v2, v4, v11, v0}, Lx/jn0;-><init>(IILjava/util/ArrayList;Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    if-nez v8, :cond_76

    .line 116
    .line 117
    goto/16 :goto_1fe

    .line 118
    .line 119
    :cond_76
    iget v0, v8, Lx/jn0;->a:I

    .line 120
    .line 121
    if-eq v0, v3, :cond_8e

    .line 122
    .line 123
    const-string v1, "AppMintGeofences"

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "geofence error "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget v0, v8, Lx/jn0;->b:I

    .line 144
    .line 145
    if-eq v0, v7, :cond_9f

    .line 146
    .line 147
    if-eq v0, v5, :cond_9c

    .line 148
    .line 149
    if-eq v0, v6, :cond_98

    .line 150
    .line 151
    goto/16 :goto_1fe

    .line 152
    .line 153
    :cond_98
    const-string v0, "dwell"

    .line 154
    .line 155
    :goto_9a
    move-object v2, v0

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const-string v0, "exit"

    .line 158
    .line 159
    goto :goto_9a

    .line 160
    :cond_9f
    const-string v0, "enter"

    .line 161
    .line 162
    goto :goto_9a

    .line 163
    :goto_a2
    invoke-static {v1}, Lcom/webtoapk/template/j;->h(Landroid/content/Context;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lx/ce1;->C(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    if-ge v3, v4, :cond_b5

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_b5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d1

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v5, v3

    .line 202
    check-cast v5, Lcom/webtoapk/template/j$a;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_be

    .line 210
    :cond_d1
    iget-object v0, v8, Lx/jn0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroid/location/Location;

    .line 214
    .line 215
    iget-object v0, v8, Lx/jn0;->c:Ljava/util/List;

    .line 216
    .line 217
    if-nez v0, :cond_dc

    .line 218
    .line 219
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 220
    .line 221
    :cond_dc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1fe

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/in0;

    .line 236
    .line 237
    invoke-interface {v0}, Lx/in0;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/webtoapk/template/j$a;

    .line 246
    .line 247
    if-nez v0, :cond_f9

    .line 248
    .line 249
    goto :goto_e0

    .line 250
    :cond_f9
    new-instance v6, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "id"

    .line 256
    .line 257
    iget-object v8, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "event"

    .line 264
    .line 265
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "time"

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "lat"

    .line 280
    .line 281
    if-eqz v3, :cond_11f

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    iget-wide v8, v0, Lcom/webtoapk/template/j$a;->b:D

    .line 289
    .line 290
    :goto_121
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "lng"

    .line 295
    .line 296
    if-eqz v3, :cond_12e

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    iget-wide v8, v0, Lcom/webtoapk/template/j$a;->c:D

    .line 304
    .line 305
    :goto_130
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    monitor-enter p0

    .line 313
    :try_start_138
    invoke-static {v1}, Lcom/webtoapk/template/j;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    new-instance v8, Lorg/json/JSONArray;

    .line 321
    .line 322
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    add-int/lit8 v9, v9, -0x64

    .line 330
    .line 331
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :goto_152
    if-ge v9, v11, :cond_161

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_152

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    goto/16 :goto_1fc

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v9, "appmint_geofences"

    .line 359
    .line 360
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v9, "history"

    .line 369
    .line 370
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    sget-object v7, Lx/rp2;->a:Lx/rp2;
    :try_end_17e
    .catchall {:try_start_138 .. :try_end_17e} :catchall_15e

    .line 382
    .line 383
    monitor-exit p0

    .line 384
    const-string v7, "data"

    .line 385
    .line 386
    const-string v8, "tag"

    .line 387
    .line 388
    iget-object v9, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string v11, "event"

    .line 391
    .line 392
    iget-object v0, v0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 393
    .line 394
    if-nez v0, :cond_18d

    .line 395
    .line 396
    :goto_18b
    const/4 v12, 0x0

    .line 397
    goto :goto_1e0

    .line 398
    :cond_18d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v12, :cond_1a6

    .line 403
    .line 404
    const-string v12, "title"

    .line 405
    .line 406
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_1a7

    .line 411
    .line 412
    const-string v12, "body"

    .line 413
    .line 414
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    const/4 v0, 0x0

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v0, v12

    .line 424
    :cond_1a7
    :goto_1a7
    if-nez v0, :cond_1aa

    .line 425
    .line 426
    goto :goto_18b

    .line 427
    :cond_1aa
    new-instance v12, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c4

    .line 441
    .line 442
    const-string v0, "geofence_"

    .line 443
    .line 444
    const-string v13, "_"

    .line 445
    .line 446
    invoke-static {v0, v9, v13, v2}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1e0

    .line 458
    .line 459
    new-instance v0, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v8, "geofence"

    .line 465
    .line 466
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    if-eqz v12, :cond_1f3

    .line 482
    .line 483
    :try_start_1e2
    sget-object v0, Lx/kl1;->a:Lx/kl1;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v12}, Lx/kl1;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1ea} :catch_1eb

    .line 489
    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    const-string v7, "AppMintGeofences"

    .line 494
    .line 495
    const-string v8, "geofence notification failed"

    .line 496
    .line 497
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .line 499
    .line 500
    :cond_1f3
    :goto_1f3
    const-string v0, "appmint:geofence"

    .line 501
    .line 502
    const-string v7, "onAppMintGeofence"

    .line 503
    .line 504
    invoke-static {v1, v0, v7, v6}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e0

    .line 508
    .line 509
    :goto_1fc
    monitor-exit p0

    .line 510
    throw v0

    .line 511
    :cond_1fe
    :goto_1fe
    return-void
.end method

###### Class com.webtoapk.template.j.a (com.webtoapk.template.j$a)
.class public final Lcom/webtoapk/template/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DDFLjava/util/ArrayList;IJLorg/json/JSONObject;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/webtoapk/template/j$a;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/webtoapk/template/j$a;->c:D

    .line 9
    .line 10
    iput p6, p0, Lcom/webtoapk/template/j$a;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p8, p0, Lcom/webtoapk/template/j$a;->f:I

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/webtoapk/template/j$a;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/webtoapk/template/j$a;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lat"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/webtoapk/template/j$a;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "lng"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/webtoapk/template/j$a;->c:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/webtoapk/template/j$a;->d:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    const-string v3, "radiusM"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "events"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "dwellMs"

    .line 53
    .line 54
    iget v2, p0, Lcom/webtoapk/template/j$a;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "expiresInMs"

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/webtoapk/template/j$a;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_49
    const-string v2, "notify"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "initialTrigger"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/webtoapk/template/j$a;->i:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "put(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final b()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v1, :cond_49

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x2fb91e

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_3c

    .line 28
    .line 29
    const v7, 0x5b8cf32

    .line 30
    .line 31
    .line 32
    if-eq v6, v7, :cond_31

    .line 33
    .line 34
    const v7, 0x5c306d8

    .line 35
    .line 36
    .line 37
    if-eq v6, v7, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    const-string v6, "enter"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    const-string v6, "dwell"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const/4 v5, 0x4

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v6, "exit"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_46

    .line 68
    .line 69
    :cond_44
    :goto_44
    move v5, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x2

    .line 72
    :goto_47
    or-int/2addr v3, v5

    .line 73
    goto :goto_9

    .line 74
    :cond_49
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_65

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lcom/webtoapk/template/j$a;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    check-cast p1, Lcom/webtoapk/template/j$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_63

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/webtoapk/template/j$a;->b:D

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/webtoapk/template/j$a;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_63

    .line 34
    :cond_21
    iget-wide v0, p0, Lcom/webtoapk/template/j$a;->c:D

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/webtoapk/template/j$a;->c:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    iget v0, p0, Lcom/webtoapk/template/j$a;->d:F

    .line 46
    .line 47
    iget v1, p1, Lcom/webtoapk/template/j$a;->d:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_63

    .line 67
    :cond_42
    iget v0, p0, Lcom/webtoapk/template/j$a;->f:I

    .line 68
    .line 69
    iget v1, p1, Lcom/webtoapk/template/j$a;->f:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    iget-wide v0, p0, Lcom/webtoapk/template/j$a;->g:J

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/webtoapk/template/j$a;->g:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lcom/webtoapk/template/j$a;->i:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/webtoapk/template/j$a;->i:Z

    .line 97
    .line 98
    if-eq v0, p1, :cond_65

    .line 99
    .line 100
    :goto_63
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/webtoapk/template/j$a;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/webtoapk/template/j$a;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/webtoapk/template/j$a;->d:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/webtoapk/template/j$a;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/webtoapk/template/j$a;->g:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v1, p0, Lcom/webtoapk/template/j$a;->i:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spec(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/webtoapk/template/j$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/webtoapk/template/j$a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/j$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/j$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dwellMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/j$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/webtoapk/template/j$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/j$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/webtoapk/template/j$a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.j.a.C0055a (com.webtoapk.template.j$a$a)
.class public final Lcom/webtoapk/template/j$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/tp1;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static/range {p0 .. p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    const-string v1, "{}"

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :catch_a
    move-object v1, v0

    .line 12
    goto/16 :goto_165

    .line 13
    .line 14
    :cond_d
    move-object/from16 v1, p0

    .line 15
    .line 16
    :goto_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_a

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v1, Lcom/webtoapk/template/j;->b:Lx/o12;

    .line 30
    .line 31
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    new-instance v1, Lx/tp1;

    .line 41
    .line 42
    const-string v2, "invalid_id"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string v1, "lat"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "invalid_position"

    .line 55
    .line 56
    if-eqz v3, :cond_41

    .line 57
    .line 58
    const-string v3, "lng"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_44

    .line 65
    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    goto/16 :goto_15f

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7c

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7c

    .line 88
    .line 89
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v1, v6, v10

    .line 95
    .line 96
    if-ltz v1, :cond_7c

    .line 97
    .line 98
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpl-double v1, v6, v10

    .line 104
    .line 105
    if-gtz v1, :cond_7c

    .line 106
    .line 107
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v1, v8, v10

    .line 113
    .line 114
    if-ltz v1, :cond_7c

    .line 115
    .line 116
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpl-double v1, v8, v10

    .line 122
    .line 123
    if-lez v1, :cond_7f

    .line 124
    .line 125
    :cond_7c
    move-object v1, v0

    .line 126
    goto/16 :goto_159

    .line 127
    .line 128
    :cond_7f
    const-string v1, "radiusM"

    .line 129
    .line 130
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9c

    .line 141
    .line 142
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpg-double v1, v3, v10

    .line 145
    .line 146
    if-ltz v1, :cond_9c

    .line 147
    .line 148
    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpl-double v1, v3, v10

    .line 154
    .line 155
    if-lez v1, :cond_9f

    .line 156
    .line 157
    :cond_9c
    move-object v1, v0

    .line 158
    goto/16 :goto_151

    .line 159
    .line 160
    :cond_9f
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "events"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v10, "invalid_events"

    .line 172
    .line 173
    const-string v12, "dwell"

    .line 174
    .line 175
    const-string v14, "exit"

    .line 176
    .line 177
    const-string v15, "enter"

    .line 178
    .line 179
    if-nez v1, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    goto :goto_ef

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_c2
    move-object/from16 v16, v5

    .line 196
    .line 197
    if-ge v0, v13, :cond_ef

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    filled-new-array {v15, v14, v12}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e1

    .line 218
    .line 219
    new-instance v0, Lx/tp1;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, v1, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    add-int/lit8 v0, v18, 0x1

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    goto :goto_c2

    .line 240
    :cond_ef
    :goto_ef
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fc

    .line 245
    .line 246
    new-instance v0, Lx/tp1;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_fc
    const-string v0, "dwellMs"

    .line 254
    .line 255
    const-wide/32 v13, 0xea60

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    if-eqz v5, :cond_121

    .line 269
    .line 270
    cmp-long v5, v0, v12

    .line 271
    .line 272
    if-ltz v5, :cond_118

    .line 273
    .line 274
    const-wide/32 v14, 0x7fffffff

    .line 275
    .line 276
    .line 277
    cmp-long v5, v0, v14

    .line 278
    .line 279
    if-lez v5, :cond_121

    .line 280
    .line 281
    :cond_118
    new-instance v0, Lx/tp1;

    .line 282
    .line 283
    const-string v1, "invalid_dwell"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v2, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_121
    const-string v5, "expiresInMs"

    .line 291
    .line 292
    const-wide/16 v14, -0x1

    .line 293
    .line 294
    invoke-virtual {v2, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    cmp-long v5, v17, v12

    .line 299
    .line 300
    if-gtz v5, :cond_12f

    .line 301
    .line 302
    move-wide v13, v14

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-wide/from16 v13, v17

    .line 305
    .line 306
    :goto_131
    new-instance v5, Lcom/webtoapk/template/j$a;

    .line 307
    .line 308
    double-to-float v10, v3

    .line 309
    long-to-int v12, v0

    .line 310
    const-string v0, "notify"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const-string v0, "initialTrigger"

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move-object v4, v5

    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    move/from16 v16, v0

    .line 327
    .line 328
    invoke-direct/range {v4 .. v16}, Lcom/webtoapk/template/j$a;-><init>(Ljava/lang/String;DDFLjava/util/ArrayList;IJLorg/json/JSONObject;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lx/tp1;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v0, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_151
    new-instance v0, Lx/tp1;

    .line 339
    .line 340
    const-string v2, "invalid_radius"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_159
    new-instance v0, Lx/tp1;

    .line 347
    .line 348
    invoke-direct {v0, v1, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_15f
    new-instance v0, Lx/tp1;

    .line 353
    .line 354
    invoke-direct {v0, v1, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_165
    new-instance v0, Lx/tp1;

    .line 359
    .line 360
    const-string v2, "invalid_options"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
