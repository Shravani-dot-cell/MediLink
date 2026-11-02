###### Class com.unity3d.services.banners.properties.BannerRefreshInfo (com.unity3d.services.banners.properties.BannerRefreshInfo)
.class public Lcom/unity3d/services/banners/properties/BannerRefreshInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;


# instance fields
.field private _refreshRateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->instance:Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getRefreshRate(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->_refreshRateMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
