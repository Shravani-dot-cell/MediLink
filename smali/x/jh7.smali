###### Class x.jh7 (x.jh7)
.class public final Lx/jh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci4;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/di7;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/jh7;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/jh7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/kh7;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/jh7;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/jh7;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lx/jh7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/oo4;->z:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lx/jh7;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/di7;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/di7;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    sget-object v0, Lx/oo4;->z:Lx/do4;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    iget-object v0, p0, Lx/jh7;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/kh7;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lx/kh7;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
