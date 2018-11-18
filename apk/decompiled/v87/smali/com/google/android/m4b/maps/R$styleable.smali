.class public final Lcom/google/android/m4b/maps/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapM4bAttrs:[I

.field public static final MapM4bAttrs_m4b_ambientEnabled:I = 0x0

.field public static final MapM4bAttrs_m4b_cameraBearing:I = 0x1

.field public static final MapM4bAttrs_m4b_cameraTargetLat:I = 0x2

.field public static final MapM4bAttrs_m4b_cameraTargetLng:I = 0x3

.field public static final MapM4bAttrs_m4b_cameraTilt:I = 0x4

.field public static final MapM4bAttrs_m4b_cameraZoom:I = 0x5

.field public static final MapM4bAttrs_m4b_liteMode:I = 0x6

.field public static final MapM4bAttrs_m4b_mapType:I = 0x7

.field public static final MapM4bAttrs_m4b_uiCompass:I = 0x8

.field public static final MapM4bAttrs_m4b_uiMapToolbar:I = 0x9

.field public static final MapM4bAttrs_m4b_uiRotateGestures:I = 0xa

.field public static final MapM4bAttrs_m4b_uiScrollGestures:I = 0xb

.field public static final MapM4bAttrs_m4b_uiTiltGestures:I = 0xc

.field public static final MapM4bAttrs_m4b_uiZoomControls:I = 0xd

.field public static final MapM4bAttrs_m4b_uiZoomGestures:I = 0xe

.field public static final MapM4bAttrs_m4b_useViewLifecycle:I = 0xf

.field public static final MapM4bAttrs_m4b_zOrderOnTop:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/R$styleable;->LoadingImageView:[I

    .line 283
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/R$styleable;->MapM4bAttrs:[I

    return-void

    .line 279
    :array_0
    .array-data 4
        0x7f04007c
        0x7f040171
        0x7f040172
    .end array-data

    .line 283
    :array_1
    .array-data 4
        0x7f0401e9
        0x7f0401ea
        0x7f0401eb
        0x7f0401ec
        0x7f0401ed
        0x7f0401ee
        0x7f0401ef
        0x7f0401f0
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0401f5
        0x7f0401f6
        0x7f0401f7
        0x7f0401f8
        0x7f0401f9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
