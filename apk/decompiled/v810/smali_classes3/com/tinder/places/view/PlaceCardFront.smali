.class public final Lcom/tinder/places/view/PlaceCardFront;
.super Landroid/widget/FrameLayout;
.source "PlaceCardFront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000eR\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardFront;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "contentView$delegate",
        "Lkotlin/Lazy;",
        "flipListener",
        "Lcom/tinder/places/view/PlaceCardFlipListener;",
        "onDetachedFromWindow",
        "",
        "setColor",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "numOfVisitors",
        "",
        "setContentAlpha",
        "alpha",
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


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private b:Lcom/tinder/places/view/k;

.field private final c:Lkotlin/d;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/places/view/PlaceCardFront;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "contentView"

    const-string v5, "getContentView()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/places/view/PlaceCardFront;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/tinder/places/view/PlaceCardFront$contentView$2;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlaceCardFront$contentView$2;-><init>(Lcom/tinder/places/view/PlaceCardFront;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->c:Lkotlin/d;

    .line 23
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

    .line 24
    const v1, 0x7f0c01f1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceCardFront;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardFront;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f0601b0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 34
    sget v0, Lcom/tinder/a$a;->introPlaceTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 35
    sget v0, Lcom/tinder/a$a;->goToBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceCardFront;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v0, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 39
    sget v0, Lcom/tinder/a$a;->cardBackground:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "cardBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v0, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    invoke-virtual {v0, p2}, Lcom/tinder/places/view/PlacesCardRecsButton;->setVisitorCount(I)V

    .line 41
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/places/view/PlaceCardFront;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardFront;->b:Lcom/tinder/places/view/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/places/view/k;->i()V

    .line 54
    :cond_0
    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/tinder/a$a;->cardContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "cardContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 45
    sget v0, Lcom/tinder/a$a;->cardContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "cardContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 46
    sget v0, Lcom/tinder/a$a;->goToBack:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "goToBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47
    sget v0, Lcom/tinder/a$a;->seeRecsBtn:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCardRecsButton;

    const-string v1, "seeRecsBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/places/view/PlacesCardRecsButton;->setAlpha(F)V

    .line 49
    :cond_0
    return-void
.end method

.method public final setFlipListener(Lcom/tinder/places/view/k;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardFront;->b:Lcom/tinder/places/view/k;

    .line 29
    return-void
.end method
