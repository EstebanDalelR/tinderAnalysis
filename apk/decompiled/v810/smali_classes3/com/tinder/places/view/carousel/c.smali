.class public final Lcom/tinder/places/view/carousel/c;
.super Ljava/lang/Object;
.source "CarouselZoomPostLayoutListener.kt"

# interfaces
.implements Lcom/tinder/places/view/carousel/CarouselLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/carousel/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/CarouselZoomLayoutTransformer;",
        "Lcom/tinder/places/view/carousel/CarouselLayoutManager$LayoutTransformer;",
        "()V",
        "calculateTranslateX",
        "",
        "width",
        "",
        "scale",
        "translateFactor",
        "diff",
        "getReverseScale",
        "transform",
        "Lcom/tinder/places/view/carousel/CarouselItemTransformation;",
        "child",
        "Landroid/view/View;",
        "itemPositionToCenterDiff",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/view/carousel/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/places/view/carousel/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/view/carousel/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/view/carousel/c;->a:Lcom/tinder/places/view/carousel/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(F)F
    .locals 1

    .prologue
    .line 52
    const v0, -0x405c28f6    # -1.28f

    .line 53
    add-float/2addr v0, p1

    return v0
.end method

.method private final a(IFFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    int-to-float v0, p1

    mul-float/2addr v0, p3

    const v1, -0x40c7ae14    # -0.72f

    mul-float/2addr v0, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 46
    invoke-direct {p0, p4}, Lcom/tinder/places/view/carousel/c;->a(F)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    sub-float v1, p2, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;F)Lcom/tinder/places/view/carousel/b;
    .locals 4

    .prologue
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tinder/places/view/carousel/c;->a:Lcom/tinder/places/view/carousel/c$a;

    invoke-virtual {v0, p2}, Lcom/tinder/places/view/carousel/c$a;->a(F)F

    move-result v1

    .line 26
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const v2, 0x41233333    # 10.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tinder/places/view/carousel/c;->a(IFFF)F

    move-result v0

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 34
    new-instance v3, Lcom/tinder/places/view/carousel/b;

    invoke-direct {v3, v1, v1, v0, v2}, Lcom/tinder/places/view/carousel/b;-><init>(FFFF)V

    return-object v3

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tinder/places/view/carousel/c;->a(IFFF)F

    move-result v0

    goto :goto_0
.end method
