###### Class x.ff5 (x.ff5)
.class public Lx/ff5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v14;
.implements Lx/o96;
.implements Lx/zd7;
.implements Lx/vp6;
.implements Lx/ef8;
.implements Lx/xm0;
.implements Lx/dn1;
.implements Lx/cb6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/re5;

    .line 3
    invoke-direct {v0}, Lx/re5;-><init>()V

    iput-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lx/ff5;->y:Ljava/lang/Object;

    new-instance v1, Lx/yy5;

    const/16 v2, 0xd

    .line 5
    invoke-direct {v1, p0, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 7
    new-instance v3, Lx/ff8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ff5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/ff5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/se0;)V
    .registers 155

    move-object/from16 v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v151, "YCbCrSubSampling"

    const-string v152, "YResolution"

    const-string v1, "ApertureValue"

    const-string v2, "Artist"

    const-string v3, "BitsPerSample"

    const-string v4, "BodySerialNumber"

    const-string v5, "BrightnessValue"

    const-string v6, "CameraOwnerName"

    const-string v7, "CFAPattern"

    const-string v8, "ColorSpace"

    const-string v9, "ComponentsConfiguration"

    const-string v10, "CompressedBitsPerPixel"

    const-string v11, "Compression"

    const-string v12, "Contrast"

    const-string v13, "Copyright"

    const-string v14, "CustomRendered"

    const-string v15, "DateTime"

    const-string v16, "DateTimeDigitized"

    const-string v17, "DateTimeOriginal"

    const-string v18, "DefaultCropSize"

    const-string v19, "DeviceSettingDescription"

    const-string v20, "DigitalZoomRatio"

    const-string v21, "DNGVersion"

    const-string v22, "ExifVersion"

    const-string v23, "ExposureBiasValue"

    const-string v24, "ExposureIndex"

    const-string v25, "ExposureMode"

    const-string v26, "ExposureProgram"

    const-string v27, "ExposureTime"

    const-string v28, "FileSource"

    const-string v29, "Flash"

    const-string v30, "FlashpixVersion"

    const-string v31, "FlashEnergy"

    const-string v32, "FocalLength"

    const-string v33, "FocalLengthIn35mmFilm"

    const-string v34, "FocalPlaneResolutionUnit"

    const-string v35, "FocalPlaneXResolution"

    const-string v36, "FocalPlaneYResolution"

    const-string v37, "FNumber"

    const-string v38, "GainControl"

    const-string v39, "Gamma"

    const-string v40, "GPSAltitude"

    const-string v41, "GPSAltitudeRef"

    const-string v42, "GPSAreaInformation"

    const-string v43, "GPSDateStamp"

    const-string v44, "GPSDestBearing"

    const-string v45, "GPSDestBearingRef"

    const-string v46, "GPSDestDistance"

    const-string v47, "GPSDestDistanceRef"

    const-string v48, "GPSDestLatitude"

    const-string v49, "GPSDestLatitudeRef"

    const-string v50, "GPSDestLongitude"

    const-string v51, "GPSDestLongitudeRef"

    const-string v52, "GPSDifferential"

    const-string v53, "GPSDOP"

    const-string v54, "GPSHPositioningError"

    const-string v55, "GPSImgDirection"

    const-string v56, "GPSImgDirectionRef"

    const-string v57, "GPSLatitude"

    const-string v58, "GPSLatitudeRef"

    const-string v59, "GPSLongitude"

    const-string v60, "GPSLongitudeRef"

    const-string v61, "GPSMapDatum"

    const-string v62, "GPSMeasureMode"

    const-string v63, "GPSProcessingMethod"

    const-string v64, "GPSSatellites"

    const-string v65, "GPSSpeed"

    const-string v66, "GPSSpeedRef"

    const-string v67, "GPSStatus"

    const-string v68, "GPSTimeStamp"

    const-string v69, "GPSTrack"

    const-string v70, "GPSTrackRef"

    const-string v71, "GPSVersionID"

    const-string v72, "ImageDescription"

    const-string v73, "ImageLength"

    const-string v74, "ImageUniqueID"

    const-string v75, "ImageWidth"

    const-string v76, "InteroperabilityIndex"

    const-string v77, "ISOSpeed"

    const-string v78, "ISOSpeedLatitudeyyy"

    const-string v79, "ISOSpeedLatitudezzz"

    const-string v80, "JPEGInterchangeFormat"

    const-string v81, "JPEGInterchangeFormatLength"

    const-string v82, "LensMake"

    const-string v83, "LensModel"

    const-string v84, "LensSerialNumber"

    const-string v85, "LensSpecification"

    const-string v86, "LightSource"

    const-string v87, "Make"

    const-string v88, "MakerNote"

    const-string v89, "MaxApertureValue"

    const-string v90, "MeteringMode"

    const-string v91, "Model"

    const-string v92, "NewSubfileType"

    const-string v93, "OECF"

    const-string v94, "OffsetTime"

    const-string v95, "OffsetTimeDigitized"

    const-string v96, "OffsetTimeOriginal"

    const-string v97, "AspectFrame"

    const-string v98, "PreviewImageLength"

    const-string v99, "PreviewImageStart"

    const-string v100, "ThumbnailImage"

    const-string v101, "Orientation"

    const-string v102, "PhotographicSensitivity"

    const-string v103, "PhotometricInterpretation"

    const-string v104, "PixelXDimension"

    const-string v105, "PixelYDimension"

    const-string v106, "PlanarConfiguration"

    const-string v107, "PrimaryChromaticities"

    const-string v108, "RecommendedExposureIndex"

    const-string v109, "ReferenceBlackWhite"

    const-string v110, "RelatedSoundFile"

    const-string v111, "ResolutionUnit"

    const-string v112, "RowsPerStrip"

    const-string v113, "ISO"

    const-string v114, "JpgFromRaw"

    const-string v115, "SensorBottomBorder"

    const-string v116, "SensorLeftBorder"

    const-string v117, "SensorRightBorder"

    const-string v118, "SensorTopBorder"

    const-string v119, "SamplesPerPixel"

    const-string v120, "Saturation"

    const-string v121, "SceneCaptureType"

    const-string v122, "SceneType"

    const-string v123, "SensingMethod"

    const-string v124, "SensitivityType"

    const-string v125, "Sharpness"

    const-string v126, "ShutterSpeedValue"

    const-string v127, "Software"

    const-string v128, "SpatialFrequencyResponse"

    const-string v129, "SpectralSensitivity"

    const-string v130, "StandardOutputSensitivity"

    const-string v131, "StripByteCounts"

    const-string v132, "StripOffsets"

    const-string v133, "SubfileType"

    const-string v134, "SubjectArea"

    const-string v135, "SubjectDistance"

    const-string v136, "SubjectDistanceRange"

    const-string v137, "SubjectLocation"

    const-string v138, "SubSecTime"

    const-string v139, "SubSecTimeDigitized"

    const-string v140, "SubSecTimeOriginal"

    const-string v141, "ThumbnailImageLength"

    const-string v142, "ThumbnailImageWidth"

    const-string v143, "TransferFunction"

    const-string v144, "UserComment"

    const-string v145, "WhiteBalance"

    const-string v146, "WhitePoint"

    const-string v147, "Xmp"

    const-string v148, "XResolution"

    const-string v149, "YCbCrCoefficients"

    const-string v150, "YCbCrPositioning"

    filled-new-array/range {v1 .. v152}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx/ff5;->y:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lx/ff5;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/p97;Lx/mp3;Lx/m24;)V
    .registers 4

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/qf9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/qf9;->F:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/qf9;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lx/zv6;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/j24;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_64

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lx/zv6;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/zv6;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_5f

    .line 33
    .line 34
    iget-object v5, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lx/mj2;

    .line 37
    .line 38
    iget-object v6, v5, Lx/mj2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [B

    .line 41
    .line 42
    invoke-virtual {p1, v6, v3, v2}, Lx/zv6;->H([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lx/mj2;->e(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lx/mj2;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-virtual {v5, v7}, Lx/mj2;->g(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    if-nez v6, :cond_41

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lx/mj2;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    invoke-virtual {v5, v7}, Lx/mj2;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5c

    .line 77
    .line 78
    new-instance v6, Lx/w14;

    .line 79
    .line 80
    new-instance v7, Lx/i24;

    .line 81
    .line 82
    invoke-direct {v7, v0, v5}, Lx/i24;-><init>(Lx/j24;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, Lx/w14;-><init>(Lx/v14;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1f

    .line 96
    :cond_5f
    iget-object p1, v0, Lx/j24;->f:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public d(Lx/ja1;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    new-instance v1, Lx/se0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx/se0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_21

    .line 13
    .line 14
    iget-object v2, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/se0;

    .line 17
    .line 18
    aget-object v3, v0, p1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    aget-object v3, v0, p1

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lx/se0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-virtual {v1}, Lx/se0;->A()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Landroid/media/ExifInterface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/ExifInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/media/ExifInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    const-string v1, "DateTime"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/media/ExifInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const-string v1, "ExposureTime"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/media/ExifInterface;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    const-string v1, "Flash"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/media/ExifInterface;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    const-string v1, "FocalLength"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/ExifInterface;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    const-string v1, "GPSAltitude"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/media/ExifInterface;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    const-string v1, "GPSAltitudeRef"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/media/ExifInterface;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    const-string v1, "GPSDateStamp"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/media/ExifInterface;

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    const-string v1, "GPSLatitude"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/media/ExifInterface;

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    const-string v1, "GPSLatitudeRef"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/media/ExifInterface;

    .line 114
    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    const-string v1, "GPSLongitude"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/media/ExifInterface;

    .line 125
    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    const-string v1, "GPSLongitudeRef"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/media/ExifInterface;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    const-string v1, "GPSProcessingMethod"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/media/ExifInterface;

    .line 147
    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    const-string v1, "GPSTimeStamp"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/media/ExifInterface;

    .line 158
    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    const-string v1, "ISOSpeedRatings"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/media/ExifInterface;

    .line 169
    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    const-string v1, "Make"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/media/ExifInterface;

    .line 180
    .line 181
    if-eqz v0, :cond_bb

    .line 182
    .line 183
    const-string v1, "Model"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/media/ExifInterface;

    .line 191
    .line 192
    if-eqz v0, :cond_c6

    .line 193
    .line 194
    const-string v1, "Orientation"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/media/ExifInterface;

    .line 202
    .line 203
    if-eqz v0, :cond_d1

    .line 204
    .line 205
    const-string v1, "WhiteBalance"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/media/ExifInterface;

    .line 24
    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    const-string v2, "DateTime"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "DateTimeOriginal"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "DateTimeDigitized"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public j()Lcom/getcapacitor/JSObject;
    .registers 6

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/se0;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_20

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lx/se0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public k(Lx/ef5;Lx/te5;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx/c9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/c9;-><init>(Lx/ff5;Lx/ef5;Lx/te5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/re5;

    .line 9
    .line 10
    sget-object p2, Lx/pe5;->h:Lx/oe5;

    .line 11
    .line 12
    new-instance v1, Lx/ff8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/re5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/re5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/oo4;->F8:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/x9b;

    .line 4
    .line 5
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/tj2;

    .line 8
    .line 9
    iget-object v1, p1, Lx/x9b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object p1, p1, Lx/x9b;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/qf9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/s17;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lx/qf9;->F:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/qf9;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lx/fg7;->J:Lx/xh7;

    .line 19
    .line 20
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/k9a;

    .line 23
    .line 24
    iget-object v0, v0, Lx/k9a;->x:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "registerTriggerAsync ran. uri"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 6

    .line 2
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "Google"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 5
    new-instance v2, Lx/es;

    invoke-direct {v2, v1, v0}, Lx/es;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    .line 7
    new-instance v1, Lx/ij7;

    invoke-direct {v1, v2, v0}, Lx/ij7;-><init>(Lx/es;Landroid/webkit/WebView;)V

    return-object v1

    .line 8
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    check-cast v0, Lx/yo6;

    iget-object v1, p0, Lx/ff5;->y:Ljava/lang/Object;

    check-cast v1, Lx/ap6;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lx/ap6;->a:J

    const-string v5, "timestamp"

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gws_query_id"

    iget-object v4, v1, Lx/ap6;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, v1, Lx/ap6;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lx/ap6;->d:I

    add-int/lit8 v1, v1, -0x1

    const-string v3, "event_state"

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, v0, Lx/yo6;->x:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 19
    :try_start_49
    new-instance v1, Lx/mm1;

    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzf(Lx/w01;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_51} :catch_52

    goto :goto_58

    :catch_52
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-object v3
.end method

.method public zza()Lx/ja1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    check-cast v0, Lx/ja1;

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lx/ff5;->x:Ljava/lang/Object;

    check-cast v0, Lx/dlb;

    iget-object v0, v0, Lx/dlb;->a:Lx/skb;

    check-cast p1, Lx/flb;

    .line 22
    iget-object v1, p0, Lx/ff5;->y:Ljava/lang/Object;

    check-cast v1, Lx/pkb;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lx/flb;->c(ILx/skb;Lx/pkb;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    check-cast v0, Lx/ze7;

    invoke-interface {v0, p1}, Lx/ze7;->a(Ljava/lang/Throwable;)Lx/ze7;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lx/ze7;->zzd(Z)Lx/ze7;

    iget-object p1, p0, Lx/ff5;->x:Ljava/lang/Object;

    check-cast p1, Lx/kf7;

    invoke-virtual {p1, v0}, Lx/kf7;->a(Lx/ze7;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ff5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tj2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
