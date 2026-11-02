###### Class x.l06 (x.l06)
.class public interface abstract Lx/l06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic w:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    sget-object v1, Lx/mq9;->z:Lx/mq9;

    .line 8
    .line 9
    sget-object v3, Lx/mq9;->A:Lx/mq9;

    .line 10
    .line 11
    sget-object v5, Lx/mq9;->B:Lx/mq9;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0, v1}, Lx/vm5;->a(I[Ljava/lang/Object;Lx/sa5;)Lx/vm5;

    .line 20
    .line 21
    .line 22
    return-void
.end method
