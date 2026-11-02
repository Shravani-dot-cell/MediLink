###### Class x.l90 (x.l90)
.class public final Lx/l90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final x:Lx/tz;


# direct methods
.method public constructor <init>(Lx/tz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l90;->x:Lx/tz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l90;->x:Lx/tz;

    .line 2
    .line 3
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/xe5;->t(Lx/tz;Lx/oz;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/xe5;->s(Lx/tz;Lx/oz;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l90;->x:Lx/tz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tz;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
