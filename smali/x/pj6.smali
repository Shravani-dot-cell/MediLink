###### Class x.pj6 (x.pj6)
.class public final Lx/pj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pj6;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    iget-object v0, p0, Lx/pj6;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    :try_start_b
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_13} :catch_1b

    .line 20
    iget-object v0, p0, Lx/pj6;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_20} :catch_1b

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    const-string p2, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
