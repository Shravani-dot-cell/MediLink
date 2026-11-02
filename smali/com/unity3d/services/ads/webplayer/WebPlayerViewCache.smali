###### Class com.unity3d.services.ads.webplayer.WebPlayerViewCache (com.unity3d.services.ads.webplayer.WebPlayerViewCache)
.class public Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;


# instance fields
.field private _webPlayerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/webplayer/WebPlayerView;",
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
    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->instance:Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

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

.method public declared-synchronized getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/unity3d/services/ads/webplayer/WebPlayerView;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public declared-synchronized removeWebPlayer(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->_webPlayerMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method
