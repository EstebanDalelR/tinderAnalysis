.class public final Landroid/support/v7/gridlayout/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/gridlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
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

.field public static final GridLayout:[I

.field public static final GridLayout_Layout:[I

.field public static final GridLayout_Layout_android_layout_height:I = 0x1

.field public static final GridLayout_Layout_android_layout_margin:I = 0x2

.field public static final GridLayout_Layout_android_layout_marginBottom:I = 0x6

.field public static final GridLayout_Layout_android_layout_marginLeft:I = 0x3

.field public static final GridLayout_Layout_android_layout_marginRight:I = 0x5

.field public static final GridLayout_Layout_android_layout_marginTop:I = 0x4

.field public static final GridLayout_Layout_android_layout_width:I = 0x0

.field public static final GridLayout_Layout_layout_column:I = 0x7

.field public static final GridLayout_Layout_layout_columnSpan:I = 0x8

.field public static final GridLayout_Layout_layout_columnWeight:I = 0x9

.field public static final GridLayout_Layout_layout_gravity:I = 0xa

.field public static final GridLayout_Layout_layout_row:I = 0xb

.field public static final GridLayout_Layout_layout_rowSpan:I = 0xc

.field public static final GridLayout_Layout_layout_rowWeight:I = 0xd

.field public static final GridLayout_alignmentMode:I = 0x0

.field public static final GridLayout_columnCount:I = 0x1

.field public static final GridLayout_columnOrderPreserved:I = 0x2

.field public static final GridLayout_orientation:I = 0x3

.field public static final GridLayout_rowCount:I = 0x4

.field public static final GridLayout_rowOrderPreserved:I = 0x5

.field public static final GridLayout_useDefaultMargins:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 137
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/gridlayout/R$styleable;->FontFamily:[I

    .line 144
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/gridlayout/R$styleable;->FontFamilyFont:[I

    .line 151
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout:[I

    .line 159
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_Layout:[I

    return-void

    .line 137
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

    .line 144
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040145
        0x7f04014d
        0x7f04014e
    .end array-data

    .line 151
    :array_2
    .array-data 4
        0x7f04002e
        0x7f040090
        0x7f040091
        0x7f040204
        0x7f04024f
        0x7f040250
        0x7f0402c6
    .end array-data

    .line 159
    :array_3
    .array-data 4
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x7f040189
        0x7f04018a
        0x7f04018b
        0x7f0401be
        0x7f0401ca
        0x7f0401cb
        0x7f0401cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method