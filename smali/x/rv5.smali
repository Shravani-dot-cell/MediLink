###### Class x.rv5 (x.rv5)
.class public final synthetic Lx/rv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/rv5;

.field public static final synthetic c:Lx/rv5;

.field public static final synthetic d:Lx/rv5;

.field public static final synthetic e:Lx/rv5;

.field public static final synthetic f:Lx/rv5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/rv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/rv5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/rv5;->b:Lx/rv5;

    .line 8
    .line 9
    new-instance v0, Lx/rv5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/rv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/rv5;->c:Lx/rv5;

    .line 16
    .line 17
    new-instance v0, Lx/rv5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/rv5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/rv5;->d:Lx/rv5;

    .line 24
    .line 25
    new-instance v0, Lx/rv5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/rv5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/rv5;->e:Lx/rv5;

    .line 32
    .line 33
    new-instance v0, Lx/rv5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/rv5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/rv5;->f:Lx/rv5;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/rv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/rv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/vo3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object p1, Lx/jy7;->x:Lx/jy7;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Lx/db7;

    .line 30
    .line 31
    iget-object p1, p1, Lx/db7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const-string p1, "fakeForAdDebugLog"

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :pswitch_32
    new-instance v0, Lx/cw5;

    .line 52
    .line 53
    check-cast p1, Lx/ov5;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lx/cw5;-><init>(Lx/ov5;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1c
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method
