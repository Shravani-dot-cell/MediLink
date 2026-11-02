###### Class x.uv8 (x.uv8)
.class public final Lx/uv8;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/uv8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/uv8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/uv8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/uv8;->zzb:Lx/uv8;

    .line 7
    .line 8
    const-class v1, Lx/uv8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/dza;->l(Ljava/lang/Class;Lx/dza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/dza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_23

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Lx/uv8;->zzb:Lx/uv8;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    throw v1

    .line 22
    :cond_15
    new-instance p1, Lx/ft6;

    .line 23
    .line 24
    sget-object v0, Lx/uv8;->zzb:Lx/uv8;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/uv8;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/uv8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lx/uv8;->zzb:Lx/uv8;

    .line 37
    .line 38
    new-instance v0, Lx/l5b;

    .line 39
    .line 40
    const-string v2, "\u0004\u0000"

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
