###### Class io.opentelemetry.sdk.metrics.AutoValue_InstrumentSelector (io.opentelemetry.sdk.metrics.AutoValue_InstrumentSelector)
.class final Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;
.super Lio/opentelemetry/sdk/metrics/InstrumentSelector;
.source ""


# instance fields
.field private final instrumentName:Ljava/lang/String;

.field private final instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final instrumentUnit:Ljava/lang/String;

.field private final meterName:Ljava/lang/String;

.field private final meterSchemaUrl:Ljava/lang/String;

.field private final meterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8a

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_8a

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8a

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_8a

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8a

    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentUnit()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_8a

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentUnit()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8a

    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_8a

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8a

    .line 95
    .line 96
    :goto_5f
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8a

    .line 116
    .line 117
    :goto_74
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_8a

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    :goto_89
    return v0

    .line 139
    :cond_8a
    return v2
.end method

.method public getInstrumentName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentUnit()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeterName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeterSchemaUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeterVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentUnit:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method
