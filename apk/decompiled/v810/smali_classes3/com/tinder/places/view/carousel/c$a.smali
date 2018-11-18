.class public final Lcom/tinder/places/view/carousel/c$a;
.super Ljava/lang/Object;
.source "CarouselZoomPostLayoutListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/places/view/carousel/CarouselZoomLayoutTransformer$Companion;",
        "",
        "()V",
        "calculateScale",
        "",
        "itemPositionToCenterDiff",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/places/view/carousel/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .prologue
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method
