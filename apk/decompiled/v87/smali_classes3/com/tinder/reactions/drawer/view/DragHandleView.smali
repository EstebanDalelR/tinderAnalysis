.class public final Lcom/tinder/reactions/drawer/view/DragHandleView;
.super Landroid/widget/FrameLayout;
.source "DragHandleView.kt"

# interfaces
.implements Lcom/tinder/reactions/drawer/mediator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/drawer/view/DragHandleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/view/DragHandleView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/reactions/drawer/mediator/AnimatorControllerInterface;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alphaTransformer",
        "Lcom/tinder/reactions/drawer/transformer/AlphaTransformer;",
        "heightLayoutTransformer",
        "Lcom/tinder/reactions/drawer/transformer/HeightLayoutTransformer;",
        "maxHeight",
        "",
        "minHeight",
        "allowDrag",
        "",
        "onProgressUpdate",
        "",
        "progress",
        "",
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
.field public static final a:Lcom/tinder/reactions/drawer/view/DragHandleView$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/tinder/reactions/drawer/c/b;

.field private final e:Lcom/tinder/reactions/drawer/c/a;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/reactions/drawer/view/DragHandleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/drawer/view/DragHandleView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/drawer/view/DragHandleView;->a:Lcom/tinder/reactions/drawer/view/DragHandleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->b:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->c:I

    .line 31
    new-instance v0, Lcom/tinder/reactions/drawer/c/b;

    iget v1, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->c:I

    iget v2, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tinder/reactions/drawer/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->d:Lcom/tinder/reactions/drawer/c/b;

    .line 32
    new-instance v0, Lcom/tinder/reactions/drawer/c/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tinder/reactions/drawer/c/a;-><init>(FFFI)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->e:Lcom/tinder/reactions/drawer/c/a;

    .line 35
    const v1, 0x7f0c01b2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/view/DragHandleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/view/DragHandleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget v0, Lcom/tinder/a$a;->handleAnimation:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/view/DragHandleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "arrow.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/tinder/a$a;->handleBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/view/DragHandleView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "handleBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->e:Lcom/tinder/reactions/drawer/c/a;

    sget v1, Lcom/tinder/a$a;->handleBackground:I

    invoke-virtual {p0, v1}, Lcom/tinder/reactions/drawer/view/DragHandleView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "handleBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/reactions/drawer/c/a;->a(FLandroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/tinder/reactions/drawer/view/DragHandleView;->d:Lcom/tinder/reactions/drawer/c/b;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/reactions/drawer/c/b;->a(FLandroid/view/View;)V

    .line 50
    sget v0, Lcom/tinder/a$a;->handleAnimation:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/drawer/view/DragHandleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "handleAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 51
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
