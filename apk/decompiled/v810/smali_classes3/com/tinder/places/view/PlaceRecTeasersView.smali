.class public final Lcom/tinder/places/view/PlaceRecTeasersView;
.super Landroid/widget/LinearLayout;
.source "PlaceRecTeasersView.kt"

# interfaces
.implements Lcom/tinder/places/d/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\"\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0014J\u0008\u0010\"\u001a\u00020\u000fH\u0014J0\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012H\u0014J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0012H\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0012H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceRecTeasersView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/places/target/PlaceRecTeasersTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/places/presenter/PlaceRecTeasersPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/places/presenter/PlaceRecTeasersPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/places/presenter/PlaceRecTeasersPresenter;)V",
        "addImageView",
        "",
        "applyNewVisitorsOverlay",
        "newVisitors",
        "",
        "background",
        "Lcom/tinder/places/view/util/PlacesGradientDrawable;",
        "bindTeasers",
        "viewModel",
        "Lcom/tinder/places/viewmodel/PlaceRecTeasersViewModel;",
        "bindVisitorCounts",
        "totalVisitors",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "loadImage",
        "index",
        "imageUrl",
        "",
        "cornerRadius",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "resetImageViews",
        "setChildrenHeight",
        "newHeight",
        "setImageViewCount",
        "images",
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
.field public a:Lcom/tinder/places/presenter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    check-cast p1, Lcom/tinder/places/b/b;

    invoke-interface {p1}, Lcom/tinder/places/b/b;->v()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlaceRecTeasersView;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 132
    const v2, 0x7f0c01f2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->addView(Landroid/view/View;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 87
    const-string v0, "teasersView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tinder/a$a;->recsTeaserImageView:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 88
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 89
    const v2, 0x7f080390

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "teasersView.newVisitorsTextContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    nop

    nop

    goto :goto_0

    .line 138
    :cond_0
    nop

    .line 92
    return-void
.end method

.method public final a(IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.view.util.PlacesGradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p3, Lcom/tinder/places/view/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/places/presenter/a;->a(IILcom/tinder/places/view/b/b;)V

    .line 78
    return-void
.end method

.method public a(ILcom/tinder/places/view/b/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lcom/tinder/places/view/b/b;->a()I

    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    const v0, 0x4313e666    # 147.9f

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 99
    const-string v0, "lastTeaserView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "lastTeaserView.newVisitorsTextContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget v0, Lcom/tinder/a$a;->recsTeaserImageView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "lastTeaserView.recsTeaserImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 101
    const v0, 0x7f1103ac

    invoke-static {p0, v0}, Lcom/tinder/utils/bc;->b(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    sget v0, Lcom/tinder/a$a;->newVisitorsTextCount:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v3, "lastTeaserView.newVisitorsTextCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "lastTeaserView.newVisitorsTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    const-string v1, "teasersView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->recsTeaserImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    .line 109
    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->i(Landroid/view/View;F)V

    .line 110
    const-string v1, "teasersImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/bumptech/glide/load/f;

    .line 115
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/bumptech/glide/load/f;

    aput-object v1, v3, v6

    const/4 v4, 0x1

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, p3, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(Landroid/content/Context;II)V

    check-cast v1, Lcom/bumptech/glide/load/f;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    const v1, 0x7f08038f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/places/viewmodel/c;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/a;->a(Lcom/tinder/places/viewmodel/c;)V

    .line 82
    return-void
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/a;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 73
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 63
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/a;->a(I)V

    .line 64
    :cond_1
    return-void
.end method

.method public setChildrenHeight(I)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tinder/places/view/PlaceRecTeasersView$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/view/PlaceRecTeasersView$a;-><init>(Lcom/tinder/places/view/PlaceRecTeasersView;I)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    return-void
.end method

.method public setImageViewCount(I)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->removeAllViews()V

    .line 125
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    .line 125
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->b()V

    nop

    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 127
    :cond_1
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    return-void
.end method
