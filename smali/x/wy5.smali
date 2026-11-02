###### Class x.wy5 (x.wy5)
.class public final synthetic Lx/wy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/wy5;->a:I

    iput-object p1, p0, Lx/wy5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/wy5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/wy5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/wy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/wy5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/jj5;

    .line 9
    .line 10
    iget-object v0, p0, Lx/wy5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/ua7;

    .line 13
    .line 14
    iget-boolean v0, v0, Lx/ua7;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {p1}, Lx/jj5;->v()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lx/wy5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/os5;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/jj5;->n0()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lx/jj5;->onPause()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/os5;->K()Lx/jt5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    check-cast p1, Lx/ua7;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 39
    .line 40
    iget-object v1, p0, Lx/wy5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lx/ua7;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zze(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lx/ua7;->C:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzf(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/wy5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx/wy5;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx/gb7;

    .line 73
    .line 74
    iget-object p1, p1, Lx/gb7;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzc(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
