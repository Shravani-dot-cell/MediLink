###### Class x.bs5 (x.bs5)
.class public final synthetic Lx/bs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/jj5;

.field public final synthetic z:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lx/jj5;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/bs5;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bs5;->z:Lorg/json/JSONObject;

    iput-object p2, p0, Lx/bs5;->y:Lx/jj5;

    return-void
.end method

.method public synthetic constructor <init>(Lx/jj5;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/bs5;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bs5;->y:Lx/jj5;

    iput-object p2, p0, Lx/bs5;->z:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/bs5;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bs5;->z:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bs5;->y:Lx/jj5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/n86;->J:Lx/na8;

    .line 11
    .line 12
    const-string v0, "onVideoEvent"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Calling AFMA_updateActiveView("

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AFMA_updateActiveView"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lx/xz4;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
