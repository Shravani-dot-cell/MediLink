###### Class x.pj2 (x.pj2)
.class public abstract Lx/pj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lx/pj2;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lx/pj2;->x:J

    .line 3
    iput-boolean p1, p0, Lx/pj2;->y:Z

    return-void
.end method
