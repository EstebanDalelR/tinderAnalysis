.class public Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$NoTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$ShortTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$LongTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoShortTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoLongTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoShortTextCommand;,
        Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoLongTextCommand;
    }
.end annotation


# instance fields
.field private logo:Landroid/graphics/Bitmap;

.field private logoSmall:Landroid/graphics/Bitmap;

.field private margin:F

.field private shorterText:Z

.field private snapshot:Landroid/graphics/Bitmap;

.field private textView:Landroid/widget/TextView;

.field private textViewShort:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    .line 23
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    .line 24
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    .line 25
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    .line 26
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    .line 27
    iput p6, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    .line 28
    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    return v0
.end method

.method static synthetic access$1300(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getTextViewShortContainerWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getMaxSizeShort()F

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getLogoSmallContainerWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getLogoContainerWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getTextViewContainerWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getMaxSize()F

    move-result v0

    return v0
.end method

.method private static calculateAnchor(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/graphics/PointF;

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    return-object v0
.end method

.method private getLogoContainerWidth()F
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getLogoSmallContainerWidth()F
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getMaxSize()F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method private getMaxSizeShort()F
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getTextViewContainerWidth()F
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getTextViewShortContainerWidth()F
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->shorterText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public measure()Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;

    const/4 v2, 0x0

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoLongTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoLongTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoShortTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoLongTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoShortTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoShortTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$LongTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$LongTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$ShortTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$ShortTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$NoTextCommand;

    invoke-direct {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$NoTextCommand;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;-><init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;[Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->start(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->isShortText()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->shorterText:Z

    .line 43
    return-object v0
.end method