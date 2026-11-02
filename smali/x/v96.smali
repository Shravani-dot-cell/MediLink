###### Class x.v96 (x.v96)
.class public final Lx/v96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/je6;

.field public final b:Lx/tc6;

.field public final c:Lx/ls5;

.field public final d:Lx/y76;


# direct methods
.method public constructor <init>(Lx/je6;Lx/tc6;Lx/ls5;Lx/y76;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v96;->a:Lx/je6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v96;->b:Lx/tc6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/v96;->c:Lx/ls5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/v96;->d:Lx/y76;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/v96;->a:Lx/je6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx/u96;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx/u96;-><init>(Lx/v96;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx/ow4;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lx/ow4;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "/adMuted"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lx/fk5;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, Lx/fk5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lx/sc6;

    .line 54
    .line 55
    iget-object v4, p0, Lx/v96;->b:Lx/tc6;

    .line 56
    .line 57
    const-string v5, "/loadHtml"

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v5, v2}, Lx/sc6;-><init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lx/cv4;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lx/cv4;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lx/sc6;

    .line 77
    .line 78
    const-string v5, "/showOverlay"

    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v5, v2}, Lx/sc6;-><init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lx/ev4;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v3}, Lx/ev4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lx/sc6;

    .line 98
    .line 99
    const-string v5, "/hideOverlay"

    .line 100
    .line 101
    invoke-direct {v3, v4, v1, v5, v2}, Lx/sc6;-><init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

###### Class x.u96 (x.u96)
.class public final synthetic Lx/u96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:Lx/v96;


# direct methods
.method public synthetic constructor <init>(Lx/v96;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u96;->x:Lx/v96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object p1, p0, Lx/u96;->x:Lx/v96;

    .line 4
    .line 5
    iget-object p1, p1, Lx/v96;->b:Lx/tc6;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lx/tc6;->d(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
