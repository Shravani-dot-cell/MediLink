###### Class x.p40 (x.p40)
.class public final Lx/p40;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p40$b;,
        Lx/p40$a;,
        Lx/p40$d;,
        Lx/p40$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/p40;",
        "Lx/p40$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx/p40;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/p40;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Lx/n40;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Lx/o40;

.field private dataType_:Lx/q40;

.field private device_:Lx/r40;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Lx/n40;

.field private min_:Lx/n40;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/s40;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Lx/vd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd1<",
            "Ljava/lang/String;",
            "Lx/p40$b;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

.field private values_:Lx/vd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd1<",
            "Ljava/lang/String;",
            "Lx/u40;",
            ">;"
        }
    .end annotation
.end field

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/p40;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p40;->DEFAULT_INSTANCE:Lx/p40;

    .line 7
    .line 8
    const-class v1, Lx/p40;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/gn0;->s(Ljava/lang/Class;Lx/gn0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gn0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/vd1;->y:Lx/vd1;

    .line 5
    .line 6
    iput-object v0, p0, Lx/p40;->values_:Lx/vd1;

    .line 7
    .line 8
    iput-object v0, p0, Lx/p40;->subTypeDataLists_:Lx/vd1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lx/p40;->uid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/p40;->originSeriesUid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lx/p40;->clientId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx/p40;->originSampleUid_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lx/mv1;->A:Lx/mv1;

    .line 21
    .line 22
    iput-object v0, p0, Lx/p40;->seriesValues_:Lx/u41$c;

    .line 23
    .line 24
    return-void
.end method

.method public static A(Lx/p40;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/p40;->uid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lx/p40;Lx/o40;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p40;->dataOrigin_:Lx/o40;

    .line 5
    .line 6
    iget p1, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lx/p40;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lx/p40;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lx/p40;->zoneOffsetSeconds_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lx/p40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/p40;->updateTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lx/p40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/p40;->instantTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lx/p40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/p40;->startTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lx/p40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/p40;->endTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lx/p40;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/p40;->clientId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static I(Lx/p40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/p40;->clientVersion_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lx/p40;Lx/r40;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p40;->device_:Lx/r40;

    .line 5
    .line 6
    iget p1, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lx/p40;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static K(Lx/p40;Lx/s40;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/p40;->seriesValues_:Lx/u41$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/u41$c;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lx/gn0;->p(Lx/u41$c;)Lx/u41$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/p40;->seriesValues_:Lx/u41$c;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lx/p40;->seriesValues_:Lx/u41$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i0()Lx/p40$a;
    .registers 1

    .line 1
    sget-object v0, Lx/p40;->DEFAULT_INSTANCE:Lx/p40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p40$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lx/p40;I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lx/p40;->startZoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method public static u(Lx/p40;I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lx/p40;->endZoneOffsetSeconds_:I

    .line 9
    .line 10
    return-void
.end method

.method public static v(Lx/p40;)Lx/vd1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p40;->subTypeDataLists_:Lx/vd1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/vd1;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/vd1;->d()Lx/vd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/p40;->subTypeDataLists_:Lx/vd1;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lx/p40;->subTypeDataLists_:Lx/vd1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(Lx/p40;I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lx/p40;->recordingMethod_:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x()Lx/p40;
    .registers 1

    .line 1
    sget-object v0, Lx/p40;->DEFAULT_INSTANCE:Lx/p40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lx/p40;Lx/q40;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p40;->dataType_:Lx/q40;

    .line 5
    .line 6
    iget p1, p0, Lx/p40;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lx/p40;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lx/p40;)Lx/vd1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p40;->values_:Lx/vd1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/vd1;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/vd1;->d()Lx/vd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/p40;->values_:Lx/vd1;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lx/p40;->values_:Lx/vd1;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->clientId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/p40;->clientVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()Lx/o40;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->dataOrigin_:Lx/o40;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lx/o40;->w()Lx/o40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final O()Lx/q40;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->dataType_:Lx/q40;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lx/q40;->v()Lx/q40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final P()Lx/r40;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->device_:Lx/r40;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lx/r40;->x()Lx/r40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/p40;->endTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()I
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->endZoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/p40;->instantTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->recordingMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()Lx/u41$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->seriesValues_:Lx/u41$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/p40;->startTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->startZoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/p40$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p40;->subTypeDataLists_:Lx/vd1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40;->uid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/p40;->updateTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/u40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p40;->values_:Lx/vd1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0()I
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->zoneOffsetSeconds_:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e0()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/p40;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_80

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    sget-object v0, Lx/p40;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    const-class v1, Lx/p40;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v0, Lx/p40;->PARSER:Lx/yp1;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Lx/gn0$b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/p40;->PARSER:Lx/yp1;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw v0

    .line 39
    :cond_26
    return-object v0

    .line 40
    :pswitch_27
    sget-object v0, Lx/p40;->DEFAULT_INSTANCE:Lx/p40;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Lx/p40$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lx/p40$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Lx/p40;

    .line 50
    .line 51
    invoke-direct {v0}, Lx/p40;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    const-string v2, "bitField0_"

    .line 56
    .line 57
    const-string v3, "dataType_"

    .line 58
    .line 59
    const-string v4, "values_"

    .line 60
    .line 61
    sget-object v5, Lx/p40$d;->a:Lx/td1;

    .line 62
    .line 63
    const-string v6, "uid_"

    .line 64
    .line 65
    const-string v7, "originSeriesUid_"

    .line 66
    .line 67
    const-string v8, "dataOrigin_"

    .line 68
    .line 69
    const-string v9, "zoneOffsetSeconds_"

    .line 70
    .line 71
    const-string v10, "updateTimeMillis_"

    .line 72
    .line 73
    const-string v11, "instantTimeMillis_"

    .line 74
    .line 75
    const-string v12, "startTimeMillis_"

    .line 76
    .line 77
    const-string v13, "endTimeMillis_"

    .line 78
    .line 79
    const-string v14, "clientId_"

    .line 80
    .line 81
    const-string v15, "clientVersion_"

    .line 82
    .line 83
    const-string v16, "device_"

    .line 84
    .line 85
    const-string v17, "originSampleUid_"

    .line 86
    .line 87
    const-string v18, "seriesValues_"

    .line 88
    .line 89
    const-class v19, Lx/s40;

    .line 90
    .line 91
    const-string v20, "min_"

    .line 92
    .line 93
    const-string v21, "max_"

    .line 94
    .line 95
    const-string v22, "avg_"

    .line 96
    .line 97
    const-string v23, "startZoneOffsetSeconds_"

    .line 98
    .line 99
    const-string v24, "endZoneOffsetSeconds_"

    .line 100
    .line 101
    const-string v25, "subTypeDataLists_"

    .line 102
    .line 103
    sget-object v26, Lx/p40$c;->a:Lx/td1;

    .line 104
    .line 105
    const-string v27, "recordingMethod_"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    .line 112
    .line 113
    sget-object v2, Lx/p40;->DEFAULT_INSTANCE:Lx/p40;

    .line 114
    .line 115
    new-instance v3, Lx/ny1;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v0}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_78
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_78
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

###### Class x.p40.a (x.p40$a)
.class public final Lx/p40$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/p40;",
        "Lx/p40$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/p40;->x()Lx/p40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx/gn0$a;-><init>(Lx/gn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lx/p40$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/p40;

    .line 7
    .line 8
    invoke-static {v0}, Lx/p40;->v(Lx/p40;)Lx/vd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lx/vd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Lx/u40;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/p40;

    .line 7
    .line 8
    invoke-static {v0}, Lx/p40;->z(Lx/p40;)Lx/vd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lx/vd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lx/q40;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/p40;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/p40;->y(Lx/p40;Lx/q40;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.p40.b (x.p40$b)
.class public final Lx/p40$b;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p40$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/p40$b;",
        "Lx/p40$b$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx/p40$b;

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/p40$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/t40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/p40$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p40$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 7
    .line 8
    const-class v1, Lx/p40$b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/gn0;->s(Ljava/lang/Class;Lx/gn0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gn0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/mv1;->A:Lx/mv1;

    .line 5
    .line 6
    iput-object v0, p0, Lx/p40$b;->values_:Lx/u41$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t()Lx/p40$b;
    .registers 1

    .line 1
    sget-object v0, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lx/p40$b;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p40$b;->values_:Lx/u41$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/u41$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lx/gn0;->p(Lx/u41$c;)Lx/u41$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/p40$b;->values_:Lx/u41$c;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/p40$b;->values_:Lx/u41$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/z;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v()Lx/p40$b;
    .registers 1

    .line 1
    sget-object v0, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lx/p40$b$a;
    .registers 1

    .line 1
    sget-object v0, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p40$b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    sget-object p1, Lx/p40$b;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, Lx/p40$b;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, Lx/p40$b;->PARSER:Lx/yp1;

    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Lx/gn0$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lx/p40$b;->PARSER:Lx/yp1;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :pswitch_27
    sget-object p1, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lx/p40$b$a;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/p40$b$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    new-instance p1, Lx/p40$b;

    .line 50
    .line 51
    invoke-direct {p1}, Lx/p40$b;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "values_"

    .line 56
    .line 57
    const-class v0, Lx/t40;

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 64
    .line 65
    sget-object v1, Lx/p40$b;->DEFAULT_INSTANCE:Lx/p40$b;

    .line 66
    .line 67
    new-instance v2, Lx/ny1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_48
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_48
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final w()Lx/u41$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p40$b;->values_:Lx/u41$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.p40.b.a (x.p40$b$a)
.class public final Lx/p40$b$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/p40$b;",
        "Lx/p40$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/p40$b;->t()Lx/p40$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx/gn0$a;-><init>(Lx/gn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/p40$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/p40$b;->u(Lx/p40$b;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.p40.c (x.p40$c)
.class public final Lx/p40$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/td1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/td1<",
            "Ljava/lang/String;",
            "Lx/p40$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/i33;->B:Lx/i33$a;

    .line 2
    .line 3
    sget-object v1, Lx/i33;->D:Lx/i33$c;

    .line 4
    .line 5
    invoke-static {}, Lx/p40$b;->v()Lx/p40$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/td1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lx/td1;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lx/p40$c;->a:Lx/td1;

    .line 15
    .line 16
    return-void
.end method

###### Class x.p40.d (x.p40$d)
.class public final Lx/p40$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lx/td1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/td1<",
            "Ljava/lang/String;",
            "Lx/u40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/i33;->B:Lx/i33$a;

    .line 2
    .line 3
    sget-object v1, Lx/i33;->D:Lx/i33$c;

    .line 4
    .line 5
    invoke-static {}, Lx/u40;->A()Lx/u40;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/td1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lx/td1;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lx/p40$d;->a:Lx/td1;

    .line 15
    .line 16
    return-void
.end method
