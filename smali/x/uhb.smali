###### Class x.uhb (x.uhb)
.class public final Lx/uhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lx/uhb;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lx/c87;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/uhb;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lx/uhb;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/uhb;->f:Lx/uhb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/uhb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/uhb;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx/uhb;->c:J

    .line 9
    .line 10
    new-instance p1, Lx/c87;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/c87;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/uhb;->d:Lx/c87;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lx/uhb;->e:J

    .line 23
    .line 24
    return-void
.end method
