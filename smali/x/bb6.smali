###### Class x.bb6 (x.bb6)
.class public final synthetic Lx/bb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic b:Lx/bb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bb6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/bb6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bb6;->b:Lx/bb6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/bb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lx/bb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/jm6;

    .line 7
    .line 8
    iget-object p1, p1, Lx/jm6;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    const-string v0, "Error during loading assets."

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
