.class public final Lcom/tinder/places/view/i;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005\u001a\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000*.\u0010\u0017\"\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u00182\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "ANIMATION_DURATION",
        "",
        "CARD_ANIMATION_CURVE",
        "Lcom/tinder/places/view/util/CubicBezierInterpolator;",
        "CARD_ELEVATION",
        "",
        "FADE_IN_ACCELERATION",
        "",
        "RECS_ANIMATION_CURVE",
        "SHRINK_ANIMATION_CURVE",
        "SHRINK_CARD_ACCELERATION",
        "SHRINK_CARD_INTERPOLATE_FACTOR",
        "SHRINK_DURATION_FADE_IN",
        "SHRINK_DURATION_FADE_OUT",
        "SWIPE_THRESHOLD",
        "",
        "TEASER_BOUNCE_FACTOR",
        "TOOLBAR_ANIMATION_DURATION",
        "TOOLBAR_MIN_ALPHA",
        "tween",
        "oldValue",
        "newValue",
        "ratio",
        "ToolbarCollapser",
        "Lkotlin/Function2;",
        "",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/places/view/b/a;

.field private static final b:Lcom/tinder/places/view/b/a;

.field private static final c:Lcom/tinder/places/view/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/places/view/b/a;

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3fa66666    # 1.3f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/places/view/b/a;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/places/view/i;->a:Lcom/tinder/places/view/b/a;

    .line 51
    new-instance v0, Lcom/tinder/places/view/b/a;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3fd9999a    # 1.7f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/places/view/b/a;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/places/view/i;->b:Lcom/tinder/places/view/b/a;

    .line 52
    new-instance v0, Lcom/tinder/places/view/b/a;

    const v1, 0x3f266666    # 0.65f

    const v2, 0x3f933333    # 1.15f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f866666    # 1.05f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/places/view/b/a;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/places/view/i;->c:Lcom/tinder/places/view/b/a;

    return-void
.end method

.method public static final a(FFF)F
    .locals 1

    .prologue
    .line 622
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static final a(IIF)I
    .locals 2

    .prologue
    .line 621
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final synthetic a()Lcom/tinder/places/view/b/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/places/view/i;->a:Lcom/tinder/places/view/b/a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/tinder/places/view/b/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/places/view/i;->b:Lcom/tinder/places/view/b/a;

    return-object v0
.end method

.method public static final synthetic c()Lcom/tinder/places/view/b/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/places/view/i;->c:Lcom/tinder/places/view/b/a;

    return-object v0
.end method
