###### Class x.cw4 (x.cw4)
.class public final synthetic Lx/cw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/cw4;

.field public static final synthetic c:Lx/cw4;

.field public static final synthetic d:Lx/cw4;

.field public static final synthetic e:Lx/cw4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/cw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/cw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/cw4;->b:Lx/cw4;

    .line 8
    .line 9
    new-instance v0, Lx/cw4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/cw4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/cw4;->c:Lx/cw4;

    .line 16
    .line 17
    new-instance v0, Lx/cw4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/cw4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/cw4;->d:Lx/cw4;

    .line 24
    .line 25
    new-instance v0, Lx/cw4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/cw4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/cw4;->e:Lx/cw4;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/cw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/cw4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/rkb;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/rkb;->zzd()Lx/aob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lx/aob;->b:Lx/na8;

    .line 14
    .line 15
    sget-object v0, Lx/h87;->c:Lx/h87;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/a41;->w(Ljava/util/List;Lx/x48;)Ljava/util/AbstractList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lx/dc5;->l:Ljava/util/List;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 37
    .line 38
    sget-object v0, Lx/pq4;->i:Lx/eq4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    const-string v0, "prepareClickUrl.attestation1"

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "failure_click_attok"

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method
