###### Class x.hm3 (x.hm3)
.class public final Lx/hm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hz4;


# instance fields
.field public final a:Lx/gm3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gm3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/hm3;->a:Lx/gm3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx/f29;Lx/d05;Lx/em3;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/ww4;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/hm3;->a:Lx/gm3;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/hz4;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_20

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lx/hz4;->a(Landroid/content/Context;Lx/f29;Lx/d05;Lx/em3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
