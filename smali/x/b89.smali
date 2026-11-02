###### Class x.b89 (x.b89)
.class public final Lx/b89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/r82;


# direct methods
.method public constructor <init>(Lx/da9;Lx/da9;Lx/lp7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/r82;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/b89;->a:Lx/r82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lx/r82;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b89;->a:Lx/r82;

    .line 2
    .line 3
    return-object v0
.end method
