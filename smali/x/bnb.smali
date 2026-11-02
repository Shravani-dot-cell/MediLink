###### Class x.bnb (x.bnb)
.class public final Lx/bnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/uq8;

.field public final b:Lx/gw;

.field public c:I

.field public final d:Lx/hkb;


# direct methods
.method public constructor <init>(Lx/uq8;Lx/np3;)V
    .registers 5

    .line 1
    new-instance v0, Lx/gw;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx/hkb;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p2, v1}, Lx/hkb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/bnb;->a:Lx/uq8;

    .line 18
    .line 19
    iput-object v0, p0, Lx/bnb;->b:Lx/gw;

    .line 20
    .line 21
    iput-object p2, p0, Lx/bnb;->d:Lx/hkb;

    .line 22
    .line 23
    const/high16 p1, 0x100000

    .line 24
    .line 25
    iput p1, p0, Lx/bnb;->c:I

    .line 26
    .line 27
    return-void
.end method
