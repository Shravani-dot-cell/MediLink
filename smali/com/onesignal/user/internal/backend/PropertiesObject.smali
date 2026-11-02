###### Class com.onesignal.user.internal.backend.PropertiesObject (com.onesignal.user.internal.backend.PropertiesObject)
.class public final Lcom/onesignal/user/internal/backend/PropertiesObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B]\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/PropertiesObject;",
        "",
        "tags",
        "",
        "",
        "language",
        "timezoneId",
        "country",
        "latitude",
        "",
        "longitude",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getTags",
        "()Ljava/util/Map;",
        "getLanguage",
        "()Ljava/lang/String;",
        "getTimezoneId",
        "getCountry",
        "getLatitude",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLongitude",
        "hasAtLeastOnePropertySet",
        "",
        "getHasAtLeastOnePropertySet",
        "()Z",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final country:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timezoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILx/u50;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->tags:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->language:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->timezoneId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->country:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->latitude:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILx/u50;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 9
    :goto_28
    invoke-direct/range {p1 .. p7}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->tags:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->language:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->timezoneId:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->country:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->latitude:Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->longitude:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimezoneId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PropertiesObject;->timezoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
