###### Class x.vi8 (x.vi8)
.class public final Lx/vi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;
.implements Lx/v36;


# static fields
.field public static final A:Lx/vi8;

.field public static final B:Lx/vi8;

.field public static final C:Lx/vi8;

.field public static final D:Lx/vi8;

.field public static final E:Lx/vi8;

.field public static final F:Lx/vi8;

.field public static final G:Lx/vi8;

.field public static final z:Lx/vi8;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/vi8;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/vi8;->z:Lx/vi8;

    .line 10
    .line 11
    new-instance v0, Lx/vi8;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/vi8;->A:Lx/vi8;

    .line 19
    .line 20
    new-instance v0, Lx/vi8;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/vi8;->B:Lx/vi8;

    .line 28
    .line 29
    new-instance v0, Lx/vi8;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/vi8;->C:Lx/vi8;

    .line 37
    .line 38
    new-instance v0, Lx/vi8;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/vi8;->D:Lx/vi8;

    .line 46
    .line 47
    new-instance v0, Lx/vi8;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/vi8;->E:Lx/vi8;

    .line 56
    .line 57
    new-instance v0, Lx/vi8;

    .line 58
    .line 59
    const-string v1, "CRUNCHY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lx/vi8;->F:Lx/vi8;

    .line 65
    .line 66
    new-instance v0, Lx/vi8;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lx/vi8;->G:Lx/vi8;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx/vi8;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UnityScar"

    .line 4
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/vi8;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/vi8;->x:I

    iput-object p1, p0, Lx/vi8;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/vi8;->x:I

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
    iget-object v0, p0, Lx/vi8;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/vi8;->y:Ljava/lang/String;

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

    iget v0, p0, Lx/vi8;->x:I

    packed-switch v0, :pswitch_data_16

    check-cast p1, Lx/u56;

    .line 1
    iget-object v0, p0, Lx/vi8;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx/u56;->zze(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_d
    check-cast p1, Lx/q46;

    .line 3
    iget-object v0, p0, Lx/vi8;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx/q46;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_d
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lx/vi8;->y:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
