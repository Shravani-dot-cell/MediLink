###### Class io.opentelemetry.api.incubator.config.EmptyDeclarativeConfigProperties (io.opentelemetry.api.incubator.config.EmptyDeclarativeConfigProperties)
.class final Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;


# static fields
.field private static final COMPONENT_LOADER:Lio/opentelemetry/common/ComponentLoader;

.field private static final INSTANCE:Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;->INSTANCE:Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;

    .line 7
    .line 8
    const-class v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/opentelemetry/common/ComponentLoader;->forClassLoader(Ljava/lang/ClassLoader;)Lio/opentelemetry/common/ComponentLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;->COMPONENT_LOADER:Lio/opentelemetry/common/ComponentLoader;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;->INSTANCE:Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComponentLoader()Lio/opentelemetry/common/ComponentLoader;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/config/EmptyDeclarativeConfigProperties;->COMPONENT_LOADER:Lio/opentelemetry/common/ComponentLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScalarList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStructured(Ljava/lang/String;)Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStructuredList(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/incubator/config/DeclarativeConfigProperties;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
