.class public final Lcom/tinder/reactions/drawer/c/b;
.super Ljava/lang/Object;
.source "HeightLayoutTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/transformer/HeightLayoutTransformer;",
        "",
        "minHeight",
        "",
        "maxHeight",
        "(II)V",
        "HEIGHT_MULTIPLIER",
        "calculateNewHeight",
        "progress",
        "",
        "setNewHeight",
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
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    iput p2, p0, Lcom/tinder/reactions/drawer/c/b;->c:I

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/reactions/drawer/c/b;->a:I

    return-void
.end method

.method private final a(F)I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/reactions/drawer/c/b;->c:I

    iget v2, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tinder/reactions/drawer/c/b;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/tinder/reactions/drawer/c/b;->c:I

    if-le v0, v1, :cond_1

    .line 25
    iget v0, p0, Lcom/tinder/reactions/drawer/c/b;->c:I

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget v1, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    if-ge v0, v1, :cond_0

    .line 28
    iget v0, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(FLandroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/c/b;->a(F)I

    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget v1, p0, Lcom/tinder/reactions/drawer/c/b;->b:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/tinder/reactions/drawer/c/b;->c:I

    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method
