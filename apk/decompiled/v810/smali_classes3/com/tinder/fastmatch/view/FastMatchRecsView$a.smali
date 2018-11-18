.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$a;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsView$BackgroundColorAnimatorFactory;",
        "",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V",
        "createToGreen",
        "Landroid/animation/Animator;",
        "createToWhite",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const-string v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iget v4, v4, Lcom/tinder/fastmatch/view/FastMatchRecsView;->whiteBackgroundColor:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iget v4, v4, Lcom/tinder/fastmatch/view/FastMatchRecsView;->greenBackgroundColor:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 217
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 219
    const-string v0, "animator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    const-string v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iget v4, v4, Lcom/tinder/fastmatch/view/FastMatchRecsView;->greenBackgroundColor:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$a;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    iget v4, v4, Lcom/tinder/fastmatch/view/FastMatchRecsView;->whiteBackgroundColor:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 226
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 227
    const-string v0, "animator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method
