###### Class x.bd2 (x.bd2)
.class public abstract Lx/bd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bd2$a;
    }
.end annotation

###### Class x.bd2.a (x.bd2$a)
.class public final Lx/bd2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Lx/g11;

.field public final y:Lx/c9;


# direct methods
.method public constructor <init>(Lx/g11;Lx/c9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bd2$a;->x:Lx/g11;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bd2$a;->y:Lx/c9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bd2$a;->y:Lx/c9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lx/bd2$a;->x:Lx/g11;

    .line 12
    .line 13
    if-lez v2, :cond_1b

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lx/g11;->onSignalsCollected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, v0, Lx/c9;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lx/g11;->onSignalsCollected(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {v3, v0}, Lx/g11;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
