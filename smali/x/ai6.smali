###### Class x.ai6 (x.ai6)
.class public final Lx/ai6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mx4;


# direct methods
.method public constructor <init>(Lx/mx4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ai6;->a:Lx/mx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    new-instance v0, Lx/zh6;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/zh6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lx/zh6;->a:Ljava/lang/Long;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lx/zh6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/ai6;->b(Lx/zh6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lx/zh6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/zh6;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/ai6;->a:Lx/mx4;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lx/mx4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
