###### Class com.google.protobuf.ExtensionRegistryLite (com.google.protobuf.ExtensionRegistryLite)
.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistryLite$b;,
        Lcom/google/protobuf/ExtensionRegistryLite$a;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistryLite$b;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_c

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void

    .line 6
    :cond_c
    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    const-string v0, "getEmptyRegistry"

    .line 17
    .line 18
    sget-object v2, Lx/ff0;->a:Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_2e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22
    .catchall {:try_start_17 .. :try_end_21} :catchall_2e

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :catch_22
    :goto_22
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :try_start_25
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    :goto_27
    move-object v0, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    :goto_2b
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_2e

    .line 52
    throw v0

    .line 53
    :cond_34
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return v0
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const-string v0, "newInstance"

    .line 6
    .line 7
    sget-object v1, Lx/ff0;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :catch_17
    :goto_17
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/ExtensionLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    :cond_12
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_4d

    .line 7
    sget-object v0, Lx/ff0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 9
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite$a;->a:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4d
    return-void
.end method

.method public final add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite$b;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite$b;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite$b;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/google/protobuf/ExtensionRegistryLite$b;-><init>(ILcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 13
    .line 14
    return-object p1
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.protobuf.ExtensionRegistryLite.a (com.google.protobuf.ExtensionRegistryLite$a)
.class public final Lcom/google/protobuf/ExtensionRegistryLite$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

###### Class com.google.protobuf.ExtensionRegistryLite.b (com.google.protobuf.ExtensionRegistryLite$b)
.class public final Lcom/google/protobuf/ExtensionRegistryLite$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/protobuf/ExtensionRegistryLite$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistryLite$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->b:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/protobuf/ExtensionRegistryLite$b;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/protobuf/ExtensionRegistryLite$b;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
