###### Class x.v1 (x.v1)
.class public final synthetic Lx/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/v1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/v1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lq2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/v1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Lx/lq2;->c:Lx/rd0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/rd0;->h(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
