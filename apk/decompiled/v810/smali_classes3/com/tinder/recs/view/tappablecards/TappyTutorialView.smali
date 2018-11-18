.class public final Lcom/tinder/recs/view/tappablecards/TappyTutorialView;
.super Landroid/view/View;
.source "TappyTutorialView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;,
        Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;,
        Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J(\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u000203H\u0014J\u0010\u00107\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u00010\u000cJ\u000e\u00109\u001a\u00020)2\u0006\u0010\u001d\u001a\u000203J\u000e\u0010:\u001a\u00020)2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/tinder/recs/view/tappablecards/TappyTutorialView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "bitmapRect",
        "Landroid/graphics/Rect;",
        "blurredPhotoBackground",
        "Landroid/graphics/Bitmap;",
        "dashLength",
        "",
        "dashPath",
        "Landroid/graphics/Path;",
        "dashSpacing",
        "dashedPaint",
        "lastPhotoLayout",
        "Landroid/text/StaticLayout;",
        "lastPhotoText",
        "",
        "leftHandBitmap",
        "marginLarger",
        "marginSmall",
        "nextPhotoLayout",
        "nextPhotoText",
        "openProfileLayout",
        "openProfileRegionHeight",
        "openProfileText",
        "rightHandBitmap",
        "textPaint",
        "Landroid/text/TextPaint;",
        "viewTapListener",
        "Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "drawBackground",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawDashPath",
        "drawLeftSide",
        "drawOpenProfileRegion",
        "drawRightSide",
        "onDraw",
        "onSizeChanged",
        "width",
        "",
        "height",
        "oldWidth",
        "oldHeight",
        "setImageBackground",
        "picture",
        "setOpenProfileRegionHeight",
        "setViewTapListener",
        "Companion",
        "OnViewTapListener",
        "TapRegion",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final BLACK_TRANSLUCENT:I

.field public static final Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/Rect;

.field private blurredPhotoBackground:Landroid/graphics/Bitmap;

.field private final dashLength:F

.field private final dashPath:Landroid/graphics/Path;

.field private final dashSpacing:F

.field private final dashedPaint:Landroid/graphics/Paint;

.field private lastPhotoLayout:Landroid/text/StaticLayout;

.field private final lastPhotoText:Ljava/lang/String;

.field private final leftHandBitmap:Landroid/graphics/Bitmap;

.field private final marginLarger:F

.field private final marginSmall:F

.field private nextPhotoLayout:Landroid/text/StaticLayout;

.field private final nextPhotoText:Ljava/lang/String;

.field private openProfileLayout:Landroid/text/StaticLayout;

.field private openProfileRegionHeight:F

.field private final openProfileText:Ljava/lang/String;

.field private final rightHandBitmap:Landroid/graphics/Bitmap;

.field private final textPaint:Landroid/text/TextPaint;

.field private viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    .line 231
    const/16 v0, 0x4b

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->BLACK_TRANSLUCENT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$dimen;->tappy_tutorial_dash_length:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashLength:F

    .line 33
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$dimen;->tappy_tutorial_dash_spacing:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashSpacing:F

    .line 34
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$dimen;->tappy_tutorial_bitmap_vertical_margin:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginSmall:F

    .line 35
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$dimen;->tappy_tutorial_bitmap_horizontal_margin:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginLarger:F

    .line 36
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$string;->open_profile:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getString(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileText:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$string;->next_photo:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getString(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->nextPhotoText:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$string;->last_photo:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getString(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->lastPhotoText:Ljava/lang/String;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v2, Lcom/tinder/recs/R$dimen;->tappy_tutorial_stroke_width:I

    invoke-static {v0, p0, v2}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashLength:F

    aput v4, v2, v3

    iget v3, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashSpacing:F

    aput v3, v2, v5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    nop

    .line 40
    iput-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashedPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    sget-object v1, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    invoke-static {v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getBLACK_TRANSLUCENT$p(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    nop

    .line 47
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->backgroundPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    sget-object v1, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v2, Lcom/tinder/recs/R$dimen;->tappy_tutorial_text_size:I

    invoke-static {v1, p0, v2}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    sget v1, Lcom/tinder/recs/R$font;->proximanova_regular:I

    invoke-static {p1, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 56
    nop

    .line 51
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->textPaint:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    .line 59
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/recs/R$drawable;->ic_tap_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tinder/recs/view/BitmapKt;->flipHorizontally(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->leftHandBitmap:Landroid/graphics/Bitmap;

    .line 67
    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    sget v1, Lcom/tinder/recs/R$dimen;->tappy_tutorial_min_profile_region_height:I

    invoke-static {v0, p0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F

    move-result v0

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->bitmapRect:Landroid/graphics/Rect;

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$getBLACK_TRANSLUCENT$cp()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->BLACK_TRANSLUCENT:I

    return v0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->blurredPhotoBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->blurredPhotoBackground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->bitmapRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method

.method private final drawDashPath(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    sub-float/2addr v1, v2

    .line 140
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->dashedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method private final drawLeftSide(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->lastPhotoLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->leftHandBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->leftHandBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 162
    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginSmall:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->leftHandBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 163
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->leftHandBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final drawOpenProfileRegion(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    .line 189
    const/4 v2, 0x2

    int-to-float v2, v2

    .line 188
    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 204
    :goto_1
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginLarger:F

    sub-float/2addr v1, v2

    .line 202
    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginSmall:F

    sub-float/2addr v0, v2

    .line 203
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private final drawRightSide(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 168
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 169
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    int-to-float v2, v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->nextPhotoLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 182
    iget v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->marginSmall:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 183
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->rightHandBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static final getBLACK_TRANSLUCENT()I
    .locals 1

    sget-object v0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->Companion:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;

    invoke-static {v0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->access$getBLACK_TRANSLUCENT$p(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    sub-float/2addr v0, v1

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 214
    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;->PROFILE:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;

    invoke-interface {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;->onTappyTutorialViewRegionTapped(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    .line 216
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;->NEXT_PHOTO:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;

    invoke-interface {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;->onTappyTutorialViewRegionTapped(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    .line 225
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;->PREVIOUS_PHOTO:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;

    invoke-interface {v0, v1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;->onTappyTutorialViewRegionTapped(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$TapRegion;)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->drawDashPath(Landroid/graphics/Canvas;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->drawLeftSide(Landroid/graphics/Canvas;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->drawRightSide(Landroid/graphics/Canvas;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->drawOpenProfileRegion(Landroid/graphics/Canvas;)V

    .line 126
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getHeight()I

    move-result v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->bitmapRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/text/StaticLayout;

    .line 106
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->nextPhotoText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->textPaint:Landroid/text/TextPaint;

    div-int/lit8 v3, p1, 0x2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 105
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->nextPhotoLayout:Landroid/text/StaticLayout;

    .line 107
    new-instance v0, Landroid/text/StaticLayout;

    .line 108
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->lastPhotoText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->textPaint:Landroid/text/TextPaint;

    div-int/lit8 v3, p1, 0x2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 107
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->lastPhotoLayout:Landroid/text/StaticLayout;

    .line 109
    new-instance v0, Landroid/text/StaticLayout;

    .line 110
    iget-object v1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    iget-object v2, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->textPaint:Landroid/text/TextPaint;

    .line 113
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move v3, p1

    .line 109
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileLayout:Landroid/text/StaticLayout;

    .line 117
    return-void
.end method

.method public final setImageBackground(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    nop

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tinder/recs/view/BitmapKt;->blur$default(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iput-object v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->blurredPhotoBackground:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOpenProfileRegionHeight(I)V
    .locals 1

    .prologue
    .line 76
    int-to-float v0, p1

    iput v0, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->openProfileRegionHeight:F

    .line 77
    invoke-virtual {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->invalidate()V

    .line 78
    return-void
.end method

.method public final setViewTapListener(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;)V
    .locals 1

    .prologue
    const-string v0, "viewTapListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->viewTapListener:Lcom/tinder/recs/view/tappablecards/TappyTutorialView$OnViewTapListener;

    .line 73
    return-void
.end method
