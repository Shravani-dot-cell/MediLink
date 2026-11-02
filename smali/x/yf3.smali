###### Class x.yf3 (x.yf3)
.class public abstract Lx/yf3;
.super Lcom/google/android/gms/common/api/internal/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_10

    .line 2
    .line 3
    .line 4
    sget-object p2, Lx/cd;->a:Lcom/google/android/gms/common/api/a;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    sget-object p2, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lx/d42;
    .registers 2

    .line 1
    return-object p1
.end method
