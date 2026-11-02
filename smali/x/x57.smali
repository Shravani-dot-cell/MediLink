###### Class x.x57 (x.x57)
.class public final Lx/x57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x57;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/x57;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x57;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lx/x57;->b:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    :try_start_10
    const-string v1, "pii"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "pvid"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "pvid_s"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v0, "Failed putting gms core app set ID info."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
