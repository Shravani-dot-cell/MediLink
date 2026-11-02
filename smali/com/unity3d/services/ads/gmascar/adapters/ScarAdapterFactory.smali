###### Class com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory (com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory)
.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/su0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lx/su0<",
            "Lx/h23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SCAR version "

    .line 6
    .line 7
    const-string v1, " is not supported."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/zm0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lx/an0;->D:Lx/an0;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lx/su0;->handleError(Lx/j11;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/su0;)Lx/a11;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lx/su0<",
            "Lx/h23;",
            ">;)",
            "Lx/a11;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_58

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_37

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/su0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lx/o72;

    .line 24
    .line 25
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2}, Lx/r72;-><init>(Lx/su0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lx/e3;

    .line 33
    .line 34
    new-instance v1, Lx/vi8;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx/vi8;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p2, Lx/e3;->a:Lx/vi8;

    .line 43
    .line 44
    iput-object p2, p1, Lx/o72;->e:Lx/e3;

    .line 45
    .line 46
    new-instance v0, Lx/zc2;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v0, Lx/zc2;->a:Lx/e3;

    .line 52
    .line 53
    iput-object v0, p1, Lx/r72;->a:Lx/bd2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/n72;

    .line 57
    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2}, Lx/r72;-><init>(Lx/su0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lx/f3;

    .line 66
    .line 67
    new-instance v1, Lx/vi8;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lx/vi8;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p2, Lx/f3;->a:Lx/vi8;

    .line 76
    .line 77
    iput-object p2, p1, Lx/n72;->e:Lx/f3;

    .line 78
    .line 79
    new-instance v0, Lx/yc2;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lx/yc2;->a:Lx/f3;

    .line 85
    .line 86
    iput-object v0, p1, Lx/r72;->a:Lx/bd2;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lx/p72;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lx/r72;-><init>(Lx/su0;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lx/a89;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, v0}, Lx/a89;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lx/p72;->e:Lx/a89;

    .line 101
    .line 102
    new-instance v0, Lx/ad2;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lx/ad2;->a:Lx/a89;

    .line 108
    .line 109
    iput-object v0, p1, Lx/r72;->a:Lx/bd2;

    .line 110
    .line 111
    return-object p1
.end method

###### Class com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory.AnonymousClass1 (com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1)
.class synthetic Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->values()[Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V21:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 31
    .line 32
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V23:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 42
    .line 43
    sget-object v1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method
