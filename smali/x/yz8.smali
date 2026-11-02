###### Class x.yz8 (x.yz8)
.class public final synthetic Lx/yz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b58;


# static fields
.field public static final synthetic x:Lx/yz8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/yz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yz8;->x:Lx/yz8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
