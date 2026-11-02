###### Class x.h60 (x.h60)
.class public final Lx/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l82;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx/w43;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/pf;

.field public final d:Lx/rd0;

.field public final e:Lx/ni2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/io2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/h60;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/pf;Lx/w43;Lx/rd0;Lx/ni2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h60;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h60;->c:Lx/pf;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h60;->a:Lx/w43;

    .line 9
    .line 10
    iput-object p4, p0, Lx/h60;->d:Lx/rd0;

    .line 11
    .line 12
    iput-object p5, p0, Lx/h60;->e:Lx/ni2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/gf;Lx/oe;Lx/c3;)V
    .registers 5

    .line 1
    new-instance v0, Lx/ga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lx/ga;-><init>(Lx/h60;Lx/gf;Lx/c3;Lx/oe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/h60;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
