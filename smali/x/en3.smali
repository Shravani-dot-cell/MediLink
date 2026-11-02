###### Class x.en3 (x.en3)
.class public final synthetic Lx/en3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/fn3;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/fn3;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/en3;->x:Lx/fn3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/en3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/en3;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lx/en3;->x:Lx/fn3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/fn3;->b:Lx/gn3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/en3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/en3;->z:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lx/gn3;->a(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
