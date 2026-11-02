###### Class x.sk8 (x.sk8)
.class public final Lx/sk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/sk8;

.field public static final d:Lx/sk8;

.field public static final e:Lx/sk8;

.field public static final f:Lx/sk8;

.field public static final g:Lx/sk8;

.field public static final h:Lx/sk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/sk8;

    .line 2
    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/sk8;->c:Lx/sk8;

    .line 10
    .line 11
    new-instance v0, Lx/sk8;

    .line 12
    .line 13
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/sk8;->d:Lx/sk8;

    .line 19
    .line 20
    new-instance v0, Lx/sk8;

    .line 21
    .line 22
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/sk8;->e:Lx/sk8;

    .line 28
    .line 29
    new-instance v0, Lx/sk8;

    .line 30
    .line 31
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/sk8;->f:Lx/sk8;

    .line 37
    .line 38
    new-instance v0, Lx/sk8;

    .line 39
    .line 40
    const-string v1, "ASSUME_AES_EAX"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/sk8;->g:Lx/sk8;

    .line 46
    .line 47
    new-instance v0, Lx/sk8;

    .line 48
    .line 49
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lx/sk8;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lx/sk8;->h:Lx/sk8;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/sk8;->a:I

    iput-object p1, p0, Lx/sk8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/sk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

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
    iget-object v0, p0, Lx/sk8;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
