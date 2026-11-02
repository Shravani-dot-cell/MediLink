###### Class x.cz8 (x.cz8)
.class public final Lx/cz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq8;


# static fields
.field public static final a:Lx/cz8;

.field public static final b:Lx/wp8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/cz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cz8;->a:Lx/cz8;

    .line 7
    .line 8
    sget-object v0, Lx/c96;->E:Lx/c96;

    .line 9
    .line 10
    new-instance v1, Lx/wp8;

    .line 11
    .line 12
    const-class v2, Lx/ko8;

    .line 13
    .line 14
    const-class v3, Lx/zh8;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/cz8;->b:Lx/wp8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/uh8;Lx/qm;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/th8;

    .line 2
    .line 3
    const-class v0, Lx/uo8;

    .line 4
    .line 5
    iget-object v1, p1, Lx/th8;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/fh8;

    .line 12
    .line 13
    check-cast v0, Lx/uo8;

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    new-instance v0, Lx/b19;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/th8;->c()Lx/nh8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Lx/qm;->a(Lx/nh8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/zh8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/th8;->c()Lx/nh8;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/zh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/zh8;

    .line 2
    .line 3
    return-object v0
.end method
