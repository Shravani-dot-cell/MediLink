###### Class x.ak0 (x.ak0)
.class public final Lx/ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# static fields
.field public static final A:Lx/ak0;

.field public static final B:Lx/ak0;

.field public static final C:Lx/ak0;

.field public static final D:Lx/ak0;

.field public static final z:Lx/ak0;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ak0;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ak0;->z:Lx/ak0;

    .line 10
    .line 11
    new-instance v0, Lx/ak0;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/ak0;->A:Lx/ak0;

    .line 19
    .line 20
    new-instance v0, Lx/ak0;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/ak0;->B:Lx/ak0;

    .line 28
    .line 29
    new-instance v0, Lx/ak0;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/ak0;->C:Lx/ak0;

    .line 38
    .line 39
    new-instance v0, Lx/ak0;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/ak0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/ak0;->D:Lx/ak0;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ak0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/ak0;->x:I

    iput-object p1, p0, Lx/ak0;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/ak0;->x:I

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
    iget-object v0, p0, Lx/ak0;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/ak0;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ak0;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
