###### Class x.zj8 (x.zj8)
.class public final Lx/zj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z12;


# static fields
.field public static final A:Lx/zj8;

.field public static final B:Lx/zj8;

.field public static final C:Lx/zj8;

.field public static final D:Lx/zj8;

.field public static final E:Lx/zj8;

.field public static final F:Lx/zj8;

.field public static final G:Lx/zj8;

.field public static final H:Lx/zj8;

.field public static final z:Lx/zj8;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/zj8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/zj8;->z:Lx/zj8;

    .line 10
    .line 11
    new-instance v0, Lx/zj8;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/zj8;->A:Lx/zj8;

    .line 19
    .line 20
    new-instance v0, Lx/zj8;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/zj8;->B:Lx/zj8;

    .line 28
    .line 29
    new-instance v0, Lx/zj8;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/zj8;->C:Lx/zj8;

    .line 38
    .line 39
    new-instance v0, Lx/zj8;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/zj8;->D:Lx/zj8;

    .line 47
    .line 48
    new-instance v0, Lx/zj8;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lx/zj8;->E:Lx/zj8;

    .line 57
    .line 58
    new-instance v0, Lx/zj8;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/zj8;->F:Lx/zj8;

    .line 66
    .line 67
    new-instance v0, Lx/zj8;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lx/zj8;->G:Lx/zj8;

    .line 75
    .line 76
    new-instance v0, Lx/zj8;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lx/zj8;->H:Lx/zj8;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/zj8;->x:I

    iput-object p1, p0, Lx/zj8;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/cz9;

    .line 2
    .line 3
    check-cast p2, Lx/tj2;

    .line 4
    .line 5
    sget-object v0, Lx/tq9;->k:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/g7b;

    .line 12
    .line 13
    iget-object v0, p0, Lx/zj8;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lx/g7b;->zzc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/zj8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

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
    iget-object v0, p0, Lx/zj8;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/zj8;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/zj8;->y:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
