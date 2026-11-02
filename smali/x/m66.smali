###### Class x.m66 (x.m66)
.class public Lx/m66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/b76;

.field public final b:Lx/jj5;


# direct methods
.method public constructor <init>(Lx/b76;Lx/jj5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m66;->a:Lx/b76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m66;->b:Lx/jj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx/zy5;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 2
    .line 3
    new-instance v1, Lx/g56;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lx/zy5;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 2
    .line 3
    new-instance v1, Lx/g56;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
