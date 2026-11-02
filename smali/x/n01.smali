###### Class x.n01 (x.n01)
.class public final Lx/n01;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCFallbackHelper$getCurrentLocation$2"
    f = "IONGLOCFallbackHelper.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/o01;

.field public final synthetic z:Lx/s01;


# direct methods
.method public constructor <init>(Lx/o01;Lx/s01;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o01;",
            "Lx/s01;",
            "Lx/jy<",
            "-",
            "Lx/n01;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n01;->y:Lx/o01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n01;->z:Lx/s01;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/n01;

    .line 2
    .line 3
    iget-object v0, p0, Lx/n01;->y:Lx/o01;

    .line 4
    .line 5
    iget-object v1, p0, Lx/n01;->z:Lx/s01;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/n01;-><init>(Lx/o01;Lx/s01;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/n01;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/n01;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/n01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/n01;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/n01;->y:Lx/o01;

    .line 26
    .line 27
    iget-object v1, p1, Lx/o01;->b:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iget-object v3, p1, Lx/o01;->a:Landroid/location/LocationManager;

    .line 30
    .line 31
    iput v2, p0, Lx/n01;->x:I

    .line 32
    .line 33
    new-instance v4, Lx/to;

    .line 34
    .line 35
    invoke-static {p0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v2, v5}, Lx/to;-><init>(ILx/jy;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lx/to;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lx/n01;->z:Lx/s01;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lx/o01;->b(Lx/s01;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_89

    .line 57
    :cond_38
    new-instance v5, Lx/fc1$c;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lx/fc1$c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lx/l01;->a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-boolean v2, v2, Lx/s01;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    if-eqz v6, :cond_4c

    .line 73
    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    if-nez v2, :cond_54

    .line 78
    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const/16 v2, 0x68

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    const/16 v2, 0x66

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v5, v2}, Lx/fc1$c;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lx/fc1$c;->a()Lx/fc1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lx/j12;

    .line 95
    .line 96
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lx/n01$a;

    .line 100
    .line 101
    invoke-direct {v6, v5, v4, p1}, Lx/n01$a;-><init>(Lx/j12;Lx/to;Lx/o01;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lx/l01;->a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v7, 0x1f

    .line 115
    .line 116
    if-lt v1, v7, :cond_78

    .line 117
    .line 118
    const-string v1, "fused"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v1, "gps"

    .line 122
    .line 123
    :goto_7a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v3, v1, v2, v6, v7}, Lx/dc1;->b(Landroid/location/LocationManager;Ljava/lang/String;Lx/fc1;Lx/cc1;Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lx/n01$b;

    .line 131
    .line 132
    invoke-direct {v1, v5, p1}, Lx/n01$b;-><init>(Lx/j12;Lx/o01;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lx/to;->u(Lx/wl0;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v4}, Lx/to;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    return-object p1
.end method

###### Class x.n01.a (x.n01$a)
.class public final Lx/n01$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/cc1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx/to;

.field public final synthetic c:Lx/o01;


# direct methods
.method public constructor <init>(Lx/j12;Lx/to;Lx/o01;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n01$a;->a:Lx/j12;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n01$a;->b:Lx/to;

    .line 7
    .line 8
    iput-object p3, p0, Lx/n01$a;->c:Lx/o01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n01$a;->a:Lx/j12;

    .line 7
    .line 8
    iget-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/cc1;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v2, p0, Lx/n01$a;->c:Lx/o01;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lx/o01;->c(Lx/cc1;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lx/n01$a;->b:Lx/to;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class x.n01.b (x.n01$b)
.class public final Lx/n01$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/lang/Throwable;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/cc1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/o01;


# direct methods
.method public constructor <init>(Lx/j12;Lx/o01;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lx/cc1;",
            ">;",
            "Lx/o01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n01$b;->x:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n01$b;->y:Lx/o01;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/n01$b;->x:Lx/j12;

    .line 4
    .line 5
    iget-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/cc1;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Lx/n01$b;->y:Lx/o01;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/o01;->c(Lx/cc1;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p1
.end method
