.class public final Lcom/tinder/places/view/PlaceCardRemove;
.super Landroid/widget/FrameLayout;
.source "PlaceCardRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardRemove;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "fadeAnimation",
        "Landroid/animation/Animator;",
        "flipListener",
        "Lcom/tinder/places/view/PlaceCardFlipListener;",
        "fadeIn",
        "",
        "duration",
        "",
        "fadeOut",
        "onDetachedFromWindow",
        "setColor",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setDividerBackgrounds",
        "color",
        "",
        "setFlipListener",
        "listener",
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
.field private a:Lcom/tinder/places/view/m;

.field private b:Landroid/animation/Animator;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    const v2, 0x7f0c01eb

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    sget-object v0, Lcom/tinder/places/view/PlaceCardRemove$1;->a:Lcom/tinder/places/view/PlaceCardRemove$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlaceCardRemove;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    return-void
.end method

.method private final setDividerBackgrounds(I)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/tinder/a$a;->cardRemoveDivider:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "cardRemoveDivider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget v0, Lcom/tinder/a$a;->cardRemoveDivider2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "cardRemoveDivider2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardRemove;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->setVisibility(I)V

    .line 50
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    .line 51
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tinder/places/view/PlaceCardRemove$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardRemove$a;-><init>(Lcom/tinder/places/view/PlaceCardRemove;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    .line 65
    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tinder/places/view/PlaceCardRemove$b;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardRemove$b;-><init>(Lcom/tinder/places/view/PlaceCardRemove;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 64
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardRemove;->a:Lcom/tinder/places/view/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/places/view/m;->d()V

    .line 84
    :cond_0
    return-void
.end method

.method public final setColor(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardRemove;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v1, 0x7f060190

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardRemove;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v2, 0x7f060191

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 39
    sget v0, Lcom/tinder/a$a;->titleTextViewRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 40
    sget v0, Lcom/tinder/a$a;->goToBackFromRemove:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomButton;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setTextColor(I)V

    .line 41
    sget v0, Lcom/tinder/a$a;->cardRemoveBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardRemove;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardRemoveBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0, v2}, Lcom/tinder/places/view/PlaceCardRemove;->setDividerBackgrounds(I)V

    .line 43
    return-void
.end method

.method public final setFlipListener(Lcom/tinder/places/view/m;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardRemove;->a:Lcom/tinder/places/view/m;

    .line 32
    return-void
.end method
