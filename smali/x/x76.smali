###### Class x.x76 (x.x76)
.class public final Lx/x76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final A:Lx/kf7;

.field public final x:Ljava/lang/ref/WeakReference;

.field public final y:Lx/eh7;

.field public final z:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lx/y76;Lx/eh7;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/x76;->x:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lx/x76;->y:Lx/eh7;

    .line 12
    .line 13
    iput-object p3, p0, Lx/x76;->z:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 14
    .line 15
    iput-object p4, p0, Lx/x76;->A:Lx/kf7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/x76;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/y76;

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p0, Lx/x76;->A:Lx/kf7;

    .line 27
    .line 28
    iget-object p1, p1, Lx/y76;->a0:Lx/b26;

    .line 29
    .line 30
    iget-object v1, p0, Lx/x76;->y:Lx/eh7;

    .line 31
    .line 32
    iget-object v2, p0, Lx/x76;->z:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v0, p1}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
