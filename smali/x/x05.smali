###### Class x.x05 (x.x05)
.class public final Lx/x05;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/dpa;

.field public static final c:Lx/yna;


# instance fields
.field public final a:Lx/l05;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/dpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x05;->b:Lx/dpa;

    .line 7
    .line 8
    new-instance v0, Lx/yna;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/yna;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/x05;->c:Lx/yna;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/lf7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/l05;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lx/l05;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/lf7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/x05;->a:Lx/l05;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/v05;Lx/u05;)Lx/z05;
    .registers 6

    .line 1
    new-instance v0, Lx/z05;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x05;->a:Lx/l05;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lx/z05;-><init>(Lx/l05;Ljava/lang/String;Lx/v05;Lx/u05;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
