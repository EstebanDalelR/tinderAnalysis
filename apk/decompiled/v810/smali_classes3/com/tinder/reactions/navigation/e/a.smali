.class public final Lcom/tinder/reactions/navigation/e/a;
.super Ljava/lang/Object;
.source "ScaleAlphaTransformer.kt"

# interfaces
.implements Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/transformer/ScaleAlphaTransformer;",
        "Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$ItemTransformer;",
        "scaleTo",
        "",
        "alphaTo",
        "(FF)V",
        "getAlphaTo",
        "()F",
        "pivotMultipler",
        "getPivotMultipler",
        "getScaleTo",
        "transformItem",
        "",
        "layoutManager",
        "Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;",
        "item",
        "Landroid/view/View;",
        "fraction",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/reactions/navigation/e/a;->b:F

    iput p2, p0, Lcom/tinder/reactions/navigation/e/a;->c:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tinder/reactions/navigation/e/a;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/reactions/navigation/e/a;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/reactions/navigation/e/a;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 36
    int-to-float v0, v3

    iget v1, p0, Lcom/tinder/reactions/navigation/e/a;->b:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    int-to-float v0, v3

    iget v1, p0, Lcom/tinder/reactions/navigation/e/a;->c:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    return-void
.end method
