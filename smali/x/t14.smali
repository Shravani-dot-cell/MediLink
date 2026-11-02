###### Class x.t14 (x.t14)
.class public final Lx/t14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/o04;

.field public final b:Lx/p97;

.field public final c:Lx/mj2;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/o04;Lx/p97;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t14;->a:Lx/o04;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t14;->b:Lx/p97;

    .line 7
    .line 8
    new-instance p1, Lx/mj2;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lx/mj2;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/t14;->c:Lx/mj2;

    .line 18
    .line 19
    return-void
.end method
