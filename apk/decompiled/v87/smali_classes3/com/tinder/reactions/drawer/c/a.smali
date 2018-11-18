.class public final Lcom/tinder/reactions/drawer/c/a;
.super Ljava/lang/Object;
.source "AlphaTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/transformer/AlphaTransformer;",
        "",
        "minAlpha",
        "",
        "maxAlpha",
        "threshold",
        "multiplier",
        "",
        "(FFFI)V",
        "calculateNeAlpha",
        "progress",
        "setNewAlpha",
        "",
        "view",
        "Landroid/view/View;",
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

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/reactions/drawer/c/a;->a:F

    iput p2, p0, Lcom/tinder/reactions/drawer/c/a;->b:F

    iput p3, p0, Lcom/tinder/reactions/drawer/c/a;->c:F

    iput p4, p0, Lcom/tinder/reactions/drawer/c/a;->d:I

    return-void
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/reactions/drawer/c/a;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/tinder/reactions/drawer/c/a;->b:F

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/tinder/reactions/drawer/c/a;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/tinder/reactions/drawer/c/a;->a:F

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/tinder/reactions/drawer/c/a;->c:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tinder/reactions/drawer/c/a;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(FLandroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/c/a;->a(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method
