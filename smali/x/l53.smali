###### Class x.l53 (x.l53)
.class public final Lx/l53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l53$b;,
        Lx/l53$a;
    }
.end annotation


# instance fields
.field public final a:Lx/yy5;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkTimer"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/yy5;)V
    .registers 3

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
    iput-object v0, p0, Lx/l53;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/l53;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/l53;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lx/l53;->a:Lx/yy5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lx/y33;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l53;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/l53;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/l53$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/l53;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method

###### Class x.l53.a (x.l53$a)
.class public interface abstract Lx/l53$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lx/y33;)V
.end method

###### Class x.l53.b (x.l53$b)
.class public final Lx/l53$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final x:Lx/l53;

.field public final y:Lx/y33;


# direct methods
.method public constructor <init>(Lx/l53;Lx/y33;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l53$b;->x:Lx/l53;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l53$b;->y:Lx/y33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l53$b;->x:Lx/l53;

    .line 2
    .line 3
    iget-object v0, v0, Lx/l53;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/l53$b;->x:Lx/l53;

    .line 7
    .line 8
    iget-object v1, v1, Lx/l53;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lx/l53$b;->y:Lx/y33;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/l53$b;

    .line 17
    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    iget-object v1, p0, Lx/l53$b;->x:Lx/l53;

    .line 21
    .line 22
    iget-object v1, v1, Lx/l53;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lx/l53$b;->y:Lx/y33;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/l53$a;

    .line 31
    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    iget-object v2, p0, Lx/l53$b;->y:Lx/y33;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lx/l53$a;->a(Lx/y33;)V

    .line 37
    .line 38
    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lx/l53$b;->y:Lx/y33;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx/y33;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_27

    .line 57
    throw v1
.end method
