.class final Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;
.super Ljava/lang/Object;
.source "GridUserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/GridUserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlphaAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;",
        "",
        "(Lcom/tinder/views/grid/GridUserRecCardView;)V",
        "alphaAnimator",
        "Landroid/animation/Animator;",
        "viewsToAnimate",
        "",
        "Landroid/view/View;",
        "getViewsToAnimate",
        "()Ljava/util/List;",
        "viewsToAnimate$delegate",
        "Lkotlin/Lazy;",
        "cancel",
        "",
        "start",
        "endAlpha",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;


# instance fields
.field private alphaAnimator:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/tinder/views/grid/GridUserRecCardView;

.field private final viewsToAnimate$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "viewsToAnimate"

    const-string v5, "getViewsToAnimate()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->$$delegatedProperties:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;-><init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->viewsToAnimate$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$getAlphaAnimator$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->alphaAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static final synthetic access$getViewsToAnimate$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->getViewsToAnimate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setAlphaAnimator$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->alphaAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final getViewsToAnimate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->viewsToAnimate$delegate:Lkotlin/d;

    sget-object v1, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->alphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 243
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->alphaAnimator:Landroid/animation/Animator;

    .line 244
    return-void
.end method

.method public final start(F)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->cancel()V

    .line 217
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getAlpha()F

    move-result v0

    .line 218
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 219
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;-><init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;Landroid/animation/ValueAnimator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    new-instance v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;-><init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    move-object v0, v1

    .line 238
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->alphaAnimator:Landroid/animation/Animator;

    .line 239
    return-void
.end method
