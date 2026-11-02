###### Class io.opentelemetry.exporter.internal.marshal.UnsafeAccess (io.opentelemetry.exporter.internal.marshal.UnsafeAccess)
.class Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;
    }
.end annotation


# static fields
.field private static final MAX_ENABLED_JAVA_VERSION:I = 0x16

.field private static final available:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;->checkUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;->available:Z

    .line 6
    .line 7
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

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static checkUnsafe()Z
    .registers 4

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;->getJavaVersion()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "false"

    .line 21
    .line 22
    :goto_15
    const-string v1, "otel.java.experimental.exporter.unsafe.enabled"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/opentelemetry/api/internal/ConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    :try_start_23
    const-string v0, "sun.misc.Unsafe"

    .line 37
    .line 38
    const-class v2, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_32} :catch_36

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_36
    :cond_36
    return v1
.end method

.method public static getByte(Ljava/lang/Object;J)B
    .registers 4

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getJavaVersion()D
    .registers 2

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-wide v0

    .line 14
    :catch_d
    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    return-wide v0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

###### Class io.opentelemetry.exporter.internal.marshal.UnsafeAccess.UnsafeHolder (io.opentelemetry.exporter.internal.marshal.UnsafeAccess$UnsafeHolder)
.class Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsafeHolder"
.end annotation


# static fields
.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
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

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/UnsafeAccess$UnsafeHolder;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-string v2, "theUnsafe"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    return-object v0
.end method
