###### Class x.d15 (x.d15)
.class public final Lx/d15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dx4;


# instance fields
.field public final a:Lx/re5;


# direct methods
.method public constructor <init>(Lx/f15;Lx/re5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/d15;->a:Lx/re5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/d15;->a:Lx/re5;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    :try_start_4
    new-instance p1, Lx/o05;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lx/o05;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d15;->a:Lx/re5;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    :catch_a
    return-void
.end method
