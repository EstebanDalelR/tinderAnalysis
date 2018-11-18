.class public final Landroid/support/percent/c$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_aspectRatio:I = 0x0

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_widthPercent:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 128
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/percent/c$a;->FontFamily:[I

    .line 135
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/percent/c$a;->FontFamilyFont:[I

    .line 142
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/percent/c$a;->PercentLayout_Layout:[I

    return-void

    .line 128
    nop

    :array_0
    .array-data 4
        0x7f040147
        0x7f040148
        0x7f040149
        0x7f04014a
        0x7f04014b
        0x7f04014c
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040145
        0x7f04014d
        0x7f04014e
    .end array-data

    .line 142
    :array_2
    .array-data 4
        0x7f040185
        0x7f0401bf
        0x7f0401c2
        0x7f0401c3
        0x7f0401c4
        0x7f0401c5
        0x7f0401c6
        0x7f0401c7
        0x7f0401c8
        0x7f0401d0
    .end array-data
.end method
