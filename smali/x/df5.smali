###### Class x.df5 (x.df5)
.class public final Lx/df5;
.super Lx/rs3;
.source ""


# instance fields
.field public final A:I

.field public final synthetic B:Lcom/android/billingclient/api/b;

.field public final y:Lx/i65;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/i65;Ljava/lang/Boolean;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/df5;->B:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lx/o64;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lx/df5;->y:Lx/i65;

    .line 13
    .line 14
    iput-object p3, p0, Lx/df5;->z:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p4, p0, Lx/df5;->A:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i0(Lx/i65;Lcom/android/billingclient/api/d;IZLjava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/df5;->B:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 5
    .line 6
    .line 7
    move-object v2, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v2

    .line 10
    invoke-virtual/range {p1 .. p6}, Lx/i65;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
