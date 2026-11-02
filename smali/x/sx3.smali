###### Class x.sx3 (x.sx3)
.class public final Lx/sx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/m88;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/sx3;->a:Lx/m88;

    .line 9
    .line 10
    iput-wide p2, p0, Lx/sx3;->b:J

    .line 11
    .line 12
    iput-wide p4, p0, Lx/sx3;->c:J

    .line 13
    .line 14
    return-void
.end method
