###### Class x.jh8 (x.jh8)
.class public final Lx/jh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd7;


# static fields
.field public static final A:Lx/jh8;

.field public static final B:Lx/jh8;

.field public static final C:Lx/jh8;

.field public static final D:Lx/jh8;

.field public static final z:Lx/jh8;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/jh8;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/jh8;->z:Lx/jh8;

    .line 10
    .line 11
    new-instance v0, Lx/jh8;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/jh8;->A:Lx/jh8;

    .line 19
    .line 20
    new-instance v0, Lx/jh8;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/jh8;->B:Lx/jh8;

    .line 28
    .line 29
    new-instance v0, Lx/jh8;

    .line 30
    .line 31
    const-string v1, "IEEE_P1363"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/jh8;->C:Lx/jh8;

    .line 38
    .line 39
    new-instance v0, Lx/jh8;

    .line 40
    .line 41
    const-string v1, "DER"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/jh8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/jh8;->D:Lx/jh8;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/jh8;->x:I

    iput-object p1, p0, Lx/jh8;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/jh8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/jh8;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/jh8;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx/jh8;->y:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
