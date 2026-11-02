###### Class x.hf0 (x.hf0)
.class public final Lx/hf0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hf0$a;
    }
.end annotation


# static fields
.field public static volatile b:Lx/hf0;

.field public static final c:Lx/hf0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/hf0$a;",
            "Lx/gn0$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/hf0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hf0;->c:Lx/hf0;

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

    iput-object v0, p0, Lx/hf0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lx/hf0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx/hf0;
    .registers 4

    .line 1
    sget-object v0, Lx/lv1;->c:Lx/lv1;

    .line 2
    .line 3
    sget-object v0, Lx/hf0;->b:Lx/hf0;

    .line 4
    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    const-class v1, Lx/hf0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    sget-object v0, Lx/hf0;->b:Lx/hf0;

    .line 11
    .line 12
    if-nez v0, :cond_2b

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Lx/gf0;->a:Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_29

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx/hf0;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20
    .catchall {:try_start_15 .. :try_end_1f} :catchall_29

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :catch_20
    :goto_20
    if-eqz v3, :cond_24

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :try_start_24
    sget-object v0, Lx/hf0;->c:Lx/hf0;

    .line 38
    .line 39
    :goto_26
    sput-object v0, Lx/hf0;->b:Lx/hf0;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_29

    .line 47
    throw v0

    .line 48
    :cond_2f
    return-object v0
.end method

###### Class x.hf0.a (x.hf0$a)
.class public final Lx/hf0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILx/yg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/hf0$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/hf0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/hf0$a;

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
    check-cast p1, Lx/hf0$a;

    .line 8
    .line 9
    iget-object v0, p0, Lx/hf0$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lx/hf0$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lx/hf0$a;->b:I

    .line 16
    .line 17
    iget p1, p1, Lx/hf0$a;->b:I

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
    iget-object v0, p0, Lx/hf0$a;->a:Ljava/lang/Object;

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
    iget v1, p0, Lx/hf0$a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
