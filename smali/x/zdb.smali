###### Class x.zdb (x.zdb)
.class public final Lx/zdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ud3;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/zdb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lx/fk2;

    .line 14
    .line 15
    const-string v1, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/fk2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/x26;->h(Landroid/content/Context;Lx/fk2;)Lx/ud3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/zdb;->a:Lx/ud3;

    .line 25
    .line 26
    return-void
.end method
