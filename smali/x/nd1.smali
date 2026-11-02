###### Class x.nd1 (x.nd1)
.class public final Lx/nd1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nd1$b;
    }
.end annotation


# static fields
.field public static final b:Lx/nd1$a;


# instance fields
.field public final a:Lx/nd1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/nd1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nd1;->b:Lx/nd1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lx/nd1$b;

    .line 2
    .line 3
    sget-object v1, Lx/lv1;->c:Lx/lv1;

    .line 4
    .line 5
    :try_start_4
    const-string v1, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getInstance"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/xg1;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    sget-object v1, Lx/nd1;->b:Lx/nd1$a;

    .line 26
    .line 27
    :goto_1a
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lx/xg1;

    .line 29
    .line 30
    sget-object v3, Lx/fn0;->a:Lx/fn0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lx/nd1$b;->a:[Lx/xg1;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p0, Lx/nd1;->a:Lx/nd1$b;

    .line 49
    .line 50
    return-void
.end method

###### Class x.nd1.a (x.nd1$a)
.class public final Lx/nd1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/vg1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx/vg1;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.nd1.b (x.nd1$b)
.class public final Lx/nd1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Lx/xg1;


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/vg1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx/vg1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/nd1$b;->a:[Lx/xg1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lx/xg1;->b(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lx/xg1;->a(Ljava/lang/Class;)Lx/vg1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/nd1$b;->a:[Lx/xg1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lx/xg1;->b(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method
