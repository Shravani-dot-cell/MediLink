###### Class io.opentelemetry.semconv.TelemetryAttributes (io.opentelemetry.semconv.TelemetryAttributes)
.class public final Lio/opentelemetry/semconv/TelemetryAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/TelemetryAttributes$TelemetrySdkLanguageValues;
    }
.end annotation


# static fields
.field public static final TELEMETRY_SDK_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_SDK_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_SDK_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "telemetry.sdk.language"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/semconv/TelemetryAttributes;->TELEMETRY_SDK_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    const-string v0, "telemetry.sdk.name"

    .line 10
    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/semconv/TelemetryAttributes;->TELEMETRY_SDK_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    const-string v0, "telemetry.sdk.version"

    .line 18
    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/opentelemetry/semconv/TelemetryAttributes;->TELEMETRY_SDK_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.semconv.TelemetryAttributes.TelemetrySdkLanguageValues (io.opentelemetry.semconv.TelemetryAttributes$TelemetrySdkLanguageValues)
.class public final Lio/opentelemetry/semconv/TelemetryAttributes$TelemetrySdkLanguageValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/TelemetryAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TelemetrySdkLanguageValues"
.end annotation


# static fields
.field public static final CPP:Ljava/lang/String; = "cpp"

.field public static final DOTNET:Ljava/lang/String; = "dotnet"

.field public static final ERLANG:Ljava/lang/String; = "erlang"

.field public static final GO:Ljava/lang/String; = "go"

.field public static final JAVA:Ljava/lang/String; = "java"

.field public static final NODEJS:Ljava/lang/String; = "nodejs"

.field public static final PHP:Ljava/lang/String; = "php"

.field public static final PYTHON:Ljava/lang/String; = "python"

.field public static final RUBY:Ljava/lang/String; = "ruby"

.field public static final RUST:Ljava/lang/String; = "rust"

.field public static final SWIFT:Ljava/lang/String; = "swift"

.field public static final WEBJS:Ljava/lang/String; = "webjs"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
