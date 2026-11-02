###### Class x.t32 (x.t32)
.class public final Lx/t32;
.super Lx/u32;
.source ""


# instance fields
.field public final synthetic y:J

.field public final synthetic z:Lx/ql;


# direct methods
.method public constructor <init>(JLx/ql;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lx/t32;->y:J

    .line 2
    .line 3
    iput-object p3, p0, Lx/t32;->z:Lx/ql;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/u32;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/t32;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lx/cg1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lx/zl;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/t32;->z:Lx/ql;

    .line 2
    .line 3
    return-object v0
.end method
