###### Class x.mq2 (x.mq2)
.class public final Lx/mq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/pf0<",
        "Lx/lq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lx/r82;

.field public final B:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/ni2;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/yr;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/pf;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/rd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/tv1;Lx/tv1;Lx/tv1;Lx/r82;Lx/tv1;Lx/tv1;Lx/tv1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mq2;->x:Lx/tv1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mq2;->y:Lx/tv1;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mq2;->z:Lx/tv1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/mq2;->A:Lx/r82;

    .line 11
    .line 12
    iput-object p5, p0, Lx/mq2;->B:Lx/tv1;

    .line 13
    .line 14
    iput-object p6, p0, Lx/mq2;->C:Lx/tv1;

    .line 15
    .line 16
    iput-object p7, p0, Lx/mq2;->D:Lx/tv1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/mq2;->x:Lx/tv1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lx/mq2;->y:Lx/tv1;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx/pf;

    .line 18
    .line 19
    iget-object v0, p0, Lx/mq2;->z:Lx/tv1;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/rd0;

    .line 27
    .line 28
    iget-object v0, p0, Lx/mq2;->A:Lx/r82;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/r82;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx/w43;

    .line 36
    .line 37
    iget-object v0, p0, Lx/mq2;->B:Lx/tv1;

    .line 38
    .line 39
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lx/mq2;->C:Lx/tv1;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lx/ni2;

    .line 54
    .line 55
    new-instance v8, Lx/fca;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lx/fca;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lx/js;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lx/js;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/mq2;->D:Lx/tv1;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lx/yr;

    .line 77
    .line 78
    new-instance v1, Lx/lq2;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lx/lq2;-><init>(Landroid/content/Context;Lx/pf;Lx/rd0;Lx/w43;Ljava/util/concurrent/Executor;Lx/ni2;Lx/gs;Lx/gs;Lx/yr;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
