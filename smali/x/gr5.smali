###### Class x.gr5 (x.gr5)
.class public final synthetic Lx/gr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/gr5;

.field public static final synthetic c:Lx/gr5;

.field public static final synthetic d:Lx/gr5;

.field public static final synthetic e:Lx/gr5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/gr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/gr5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gr5;->b:Lx/gr5;

    .line 8
    .line 9
    new-instance v0, Lx/gr5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/gr5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/gr5;->c:Lx/gr5;

    .line 16
    .line 17
    new-instance v0, Lx/gr5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/gr5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/gr5;->d:Lx/gr5;

    .line 24
    .line 25
    new-instance v0, Lx/gr5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/gr5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/gr5;->e:Lx/gr5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/gr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/gr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/db7;

    .line 7
    .line 8
    iget-object p1, p1, Lx/db7;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const-string p1, "fakeForAdDebugLog"

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    new-instance v0, Lx/v57;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lx/v57;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    new-instance v0, Lx/j17;

    .line 38
    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, Lx/j17;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string p1, "failure_click_attok"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
    .end packed-switch
.end method
