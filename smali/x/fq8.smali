###### Class x.fq8 (x.fq8)
.class public final Lx/fq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq8;


# instance fields
.field public final a:Lx/f39;

.field public final b:Lx/ov8;


# direct methods
.method public constructor <init>(Lx/ov8;Lx/f39;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fq8;->b:Lx/ov8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fq8;->a:Lx/f39;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/ov8;)Lx/fq8;
    .registers 3

    .line 1
    new-instance v0, Lx/fq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ov8;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lx/fq8;-><init>(Lx/ov8;Lx/f39;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
