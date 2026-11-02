###### Class com.unity3d.services.core.request.metrics.InitMetric (com.unity3d.services.core.request.metrics.InitMetric)
.class public Lcom/unity3d/services/core/request/metrics/InitMetric;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INIT_GAME_ID_CHANGED:Ljava/lang/String; = "native_initialize_game_id_changed"

.field private static final INIT_GAME_ID_SAME:Ljava/lang/String; = "native_initialize_game_id_same"

.field private static final INIT_TAG_GAME_ID:Ljava/lang/String; = "game_id"

.field private static final INIT_TAG_PREVIOUS_GAME_ID:Ljava/lang/String; = "previous_game_id"

.field private static final INIT_TAG_PREVIOUS_TEST_MODE:Ljava/lang/String; = "previous_test_mode"

.field private static final INIT_TAG_TEST_MODE:Ljava/lang/String; = "test_mode"

.field private static final INIT_TEST_MODE_CHANGED:Ljava/lang/String; = "native_initialize_test_mode_changed"

.field private static final INIT_TEST_MODE_SAME:Ljava/lang/String; = "native_initialize_test_mode_same"


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

.method public static newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "native_initialize_game_id_changed"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "native_initialize_game_id_same"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "native_initialize_test_mode_changed"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/request/metrics/InitMetric$4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/InitMetric$4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "native_initialize_test_mode_same"

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class com.unity3d.services.core.request.metrics.InitMetric.AnonymousClass1 (com.unity3d.services.core.request.metrics.InitMetric$1)
.class Lcom/unity3d/services/core/request/metrics/InitMetric$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$previousGameId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$previousGameId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "game_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "previous_game_id"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.unity3d.services.core.request.metrics.InitMetric.AnonymousClass2 (com.unity3d.services.core.request.metrics.InitMetric$2)
.class Lcom/unity3d/services/core/request/metrics/InitMetric$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$previousGameId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$2;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$2;->val$previousGameId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "game_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "previous_game_id"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.unity3d.services.core.request.metrics.InitMetric.AnonymousClass3 (com.unity3d.services.core.request.metrics.InitMetric$3)
.class Lcom/unity3d/services/core/request/metrics/InitMetric$3;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$previousTestMode:Ljava/lang/Boolean;

.field final synthetic val$testMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$3;->val$testMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$3;->val$previousTestMode:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "test_mode"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "previous_test_mode"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.unity3d.services.core.request.metrics.InitMetric.AnonymousClass4 (com.unity3d.services.core.request.metrics.InitMetric$4)
.class Lcom/unity3d/services/core/request/metrics/InitMetric$4;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$previousTestMode:Ljava/lang/Boolean;

.field final synthetic val$testMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->val$testMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->val$previousTestMode:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "test_mode"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "previous_test_mode"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
