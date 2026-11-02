###### Class x.bj8 (x.bj8)
.class public final Lx/bj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;


# static fields
.field public static final A:Lx/bj8;

.field public static final B:Lx/bj8;

.field public static final C:Lx/bj8;

.field public static final D:Lx/bj8;

.field public static final z:Lx/bj8;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/bj8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/bj8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/bj8;->z:Lx/bj8;

    .line 10
    .line 11
    new-instance v0, Lx/bj8;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/bj8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/bj8;->A:Lx/bj8;

    .line 19
    .line 20
    new-instance v0, Lx/bj8;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/bj8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/bj8;->B:Lx/bj8;

    .line 28
    .line 29
    new-instance v0, Lx/bj8;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx/bj8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/bj8;->C:Lx/bj8;

    .line 38
    .line 39
    new-instance v0, Lx/bj8;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/bj8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/bj8;->D:Lx/bj8;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lx/bj8;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/bj8;->x:I

    iput-object p1, p0, Lx/bj8;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/bj8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/bj8;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/bj8;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/q46;

    .line 2
    .line 3
    iget-object v0, p0, Lx/bj8;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/q46;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
