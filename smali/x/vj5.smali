###### Class x.vj5 (x.vj5)
.class public final Lx/vj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cb6;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/vj5;->x:I

    iput-object p2, p0, Lx/vj5;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/vj5;->y:Ljava/lang/Object;

    iput-object p4, p0, Lx/vj5;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/dlb;Lx/kkb;Lx/pkb;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vj5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/vj5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/vj5;->A:Ljava/lang/Object;

    iput p4, p0, Lx/vj5;->x:I

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/vj5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dlb;

    .line 4
    .line 5
    iget-object v3, v0, Lx/dlb;->a:Lx/skb;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lx/flb;

    .line 9
    .line 10
    iget-object p1, p0, Lx/vj5;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lx/kkb;

    .line 14
    .line 15
    iget-object p1, p0, Lx/vj5;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lx/pkb;

    .line 19
    .line 20
    iget v6, p0, Lx/vj5;->x:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lx/flb;->d(ILx/skb;Lx/kkb;Lx/pkb;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
