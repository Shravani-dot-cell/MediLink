###### Class x.ki5 (x.ki5)
.class public final synthetic Lx/ki5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uq8;


# instance fields
.field public final x:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 8

    .line 1
    packed-switch p1, :pswitch_data_38

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx/ki5;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Lx/ki5;->x:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_14
    if-ge v1, p1, :cond_1e

    .line 22
    .line 23
    iget-object v2, p0, Lx/ki5;->x:[B

    .line 24
    .line 25
    int-to-byte v3, v1

    .line 26
    aput-byte v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-ge v0, p1, :cond_37

    .line 33
    .line 34
    iget-object v2, p0, Lx/ki5;->x:[B

    .line 35
    .line 36
    aget-byte v3, v2, v0

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    array-length v4, p2

    .line 40
    rem-int v4, v0, v4

    .line 41
    .line 42
    aget-byte v4, p2, v4

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    aget-byte v4, v2, v1

    .line 48
    .line 49
    aput-byte v4, v2, v0

    .line 50
    .line 51
    aput-byte v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public synthetic zza()Lx/xr8;
    .registers 3

    .line 1
    sget v0, Lx/vi5;->T:I

    .line 2
    .line 3
    new-instance v0, Lx/ym8;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ki5;->x:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/ym8;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
