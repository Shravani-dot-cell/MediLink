###### Class x.l01 (x.l01)
.class public final Lx/l01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z
    .registers 6

    .line 1
    sget-object v0, Lx/dc1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lx/dc1$c;->a(Landroid/location/LocationManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move p0, v3

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_21} :catch_24

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_1b

    .line 37
    :catch_24
    :cond_24
    move p0, v2

    .line 38
    :goto_25
    if-eqz p0, :cond_68

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_64

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_56

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_56

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_56

    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-lt p1, v0, :cond_54

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move p0, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move p0, v3

    .line 88
    :goto_57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    :goto_5d
    if-eqz p0, :cond_64

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p0, v2

    .line 102
    :goto_65
    if-eqz p0, :cond_68

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_68
    return v2
.end method

.method public static final b(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lx/t01;
    .registers 24

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v19, v0

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v19, v2

    .line 27
    .line 28
    :goto_1b
    new-instance v3, Lx/t01;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v11, 0x1a

    .line 49
    .line 50
    if-lt v0, v11, :cond_3b

    .line 51
    .line 52
    invoke-static {v1}, Lx/q5;->a(Landroid/location/Location;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    move-object v11, v2

    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_42
    move v12, v0

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_42

    .line 76
    :cond_4b
    if-eqz v19, :cond_52

    .line 77
    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    goto :goto_42

    .line 86
    :goto_55
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    move-object/from16 v16, p1

    .line 95
    .line 96
    move-object/from16 v17, p2

    .line 97
    .line 98
    move-object/from16 v18, p3

    .line 99
    .line 100
    invoke-direct/range {v3 .. v19}, Lx/t01;-><init>(DDDFLjava/lang/Float;FFJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
