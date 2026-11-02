###### Class x.qk9 (x.qk9)
.class public final Lx/qk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lx/qf9;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/qf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qk9;->B:Lx/qf9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qk9;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qk9;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qk9;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/qk9;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v3, p0, Lx/qk9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/qk9;->A:J

    .line 4
    .line 5
    iget-object v0, p0, Lx/qk9;->B:Lx/qf9;

    .line 6
    .line 7
    iget-object v4, p0, Lx/qk9;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lx/qk9;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lx/qf9;->m(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
