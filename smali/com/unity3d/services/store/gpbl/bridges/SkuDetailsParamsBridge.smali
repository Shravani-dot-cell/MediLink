###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge (com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    }
.end annotation


# static fields
.field private static final newBuilderMethodName:Ljava/lang/String; = "newBuilder"

.field private static final staticMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _skuDetailsParamsInternalInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->staticMethods:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->_skuDetailsParamsInternalInstance:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static varargs callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->staticMethods:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getClassForBridge()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "newBuilder"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->_skuDetailsParamsInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "newBuilder"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge.AnonymousClass2 (com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge$2)
.class Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "newBuilder"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge.BuilderBridge (com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge$BuilderBridge)
.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBridge"
.end annotation


# static fields
.field private static final buildMethodName:Ljava/lang/String; = "build"

.field private static final setSkusListMethodName:Ljava/lang/String; = "setSkusList"

.field private static final setTypeMethodName:Ljava/lang/String; = "setType"


# instance fields
.field private _skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "build"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 2
    .line 3
    return-object v0
.end method

.method public setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "setSkusList"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "setType"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

###### Class com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge.BuilderBridge.AnonymousClass1 (com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge$BuilderBridge$1)
.class Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "build"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/List;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "setSkusList"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "setType"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
