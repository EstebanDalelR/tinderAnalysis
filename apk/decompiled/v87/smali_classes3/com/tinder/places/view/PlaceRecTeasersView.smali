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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0017J\"\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0014J\u0008\u0010!\u001a\u00020\u000fH\u0014J0\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0014J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0012H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006."
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
        "Landroid/graphics/drawable/Drawable;",
        "bindTeasers",
        "viewModel",
        "Lcom/tinder/places/viewmodel/PlaceRecTeasersViewModel;",
        "bindVisitorCounts",
        "totalVisitors",
        "placeRecTeasersViewModel",
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

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    check-cast p1, Lcom/tinder/places/b/b;

    invoke-interface {p1}, Lcom/tinder/places/b/b;->e()Lcom/tinder/places/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/a;->a(Lcom/tinder/places/view/PlaceRecTeasersView;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 108
    const v2, 0x7f0c01ea

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->addView(Landroid/view/View;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 119
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

    .line 69
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    const-string v0, "teasersView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tinder/a$a;->recsTeaserImageView:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 71
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 72
    const v2, 0x7f080307

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "teasersView.newVisitorsTextContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    nop

    nop

    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 75
    return-void
.end method

.method public final a(IILcom/tinder/places/viewmodel/c;)V
    .locals 2

    .prologue
    const-string v0, "placeRecTeasersViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/places/presenter/a;->a(IILcom/tinder/places/viewmodel/c;)V

    .line 61
    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    const-string v0, "lastTeaserView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "lastTeaserView.newVisitorsTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    sget v0, Lcom/tinder/a$a;->newVisitorsTextCount:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v3, "lastTeaserView.newVisitorsTextCount"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const-string v3, "newVisitorTemplate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 82
    sget v0, Lcom/tinder/a$a;->newVisitorsTextContainer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "lastTeaserView.newVisitorsTextContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->recsTeaserImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    const-string v1, "teasersImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/bumptech/glide/load/f;

    .line 91
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

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const v1, 0x7f080306

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/places/viewmodel/c;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/a;->a(Lcom/tinder/places/viewmodel/c;)V

    .line 65
    return-void
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/places/presenter/a;
    .locals 2

    .prologue
    .line 28
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
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 51
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 56
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/a;->a(I)V

    .line 47
    :cond_1
    return-void
.end method

.method public setChildrenHeight(I)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    nop

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 37
    nop

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 39
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    nop

    nop

    goto :goto_1

    .line 118
    :cond_1
    nop

    .line 42
    return-void
.end method

.method public setImageViewCount(I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->removeAllViews()V

    .line 101
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/c/e;->b(II)Lkotlin/c/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    .line 101
    invoke-direct {p0}, Lcom/tinder/places/view/PlaceRecTeasersView;->b()V

    nop

    goto :goto_0

    .line 122
    :cond_0
    nop

    .line 103
    :cond_1
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/places/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/places/view/PlaceRecTeasersView;->a:Lcom/tinder/places/presenter/a;

    return-void
.end method
