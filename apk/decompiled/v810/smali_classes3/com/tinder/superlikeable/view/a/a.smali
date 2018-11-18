.class public final Lcom/tinder/superlikeable/view/a/a;
.super Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;
.source "GridCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0016H\u0003J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0014J\u0018\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0008J\u000c\u0010.\u001a\u00020\u0008*\u00020/H\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/cardview/GridCardView;",
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView$CellView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "<set-?>",
        "",
        "currentPhotoIndex",
        "getCurrentPhotoIndex",
        "()I",
        "setCurrentPhotoIndex",
        "(I)V",
        "fab",
        "Landroid/support/design/widget/FloatingActionButton;",
        "imageView",
        "Landroid/widget/ImageView;",
        "nameView",
        "Landroid/widget/TextView;",
        "stamp",
        "userRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "bind",
        "",
        "bindImage",
        "imageUrl",
        "",
        "bindTeaserText",
        "rec",
        "calculateAndSetFabSize",
        "cardMeasuredWidth",
        "calculateAndsetStampSize",
        "cardWidth",
        "calculateNameViewWidth",
        "calculateStampsAlpha",
        "",
        "dragY",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onViewMoved",
        "dragX",
        "setNameTextViewWidth",
        "showPhotoAtIndex",
        "index",
        "getTotalHorizontalMargin",
        "Landroid/view/View;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/design/widget/FloatingActionButton;

.field private final d:Landroid/widget/ImageView;

.field private e:I

.field private f:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget v1, Lcom/tinder/superlikeable/a$d;->view_superlikeable_grid_rec_card:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/tinder/superlikeable/a$c;->superlikeable_grid_item_image_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(\u2026ble_grid_item_image_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->a:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/tinder/superlikeable/a$c;->superlikeable_grid_item_name:I

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R\u2026rlikeable_grid_item_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tinder/superlikeable/a$c;->superlikeable_headline_star_icon:I

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<FloatingAct\u2026eable_headline_star_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    .line 44
    sget v0, Lcom/tinder/superlikeable/a$c;->superlikeable_grid_item_stamp:I

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(\u2026likeable_grid_item_stamp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/superlikeable/a$a;->grid_card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->setRadius(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/superlikeable/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/a/a;->getMeasuredWidth()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->a(Landroid/view/View;)I

    move-result v0

    .line 97
    iget-object v2, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v2}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 98
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 83
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a/a;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    div-int/lit8 v1, p1, 0x4

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method private final b(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getAge()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 138
    div-int/lit8 v0, p1, 0x2

    .line 139
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method private final setCurrentPhotoIndex(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/superlikeable/view/a/a;->e:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0xa

    int-to-float v0, v0

    div-float v0, p2, v0

    .line 123
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 124
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lcom/tinder/superlikeable/view/a/a;->a(F)F

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a/a;->f:Lcom/tinder/domain/recs/model/UserRec;

    if-nez v0, :cond_0

    const-string v1, "userRec"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v0

    const-string v1, "userRec.user.profileUser().photos()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iput p1, p0, Lcom/tinder/superlikeable/view/a/a;->e:I

    .line 72
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.url()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->a(Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    :cond_1
    return-void
.end method

.method public final a(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 2

    .prologue
    const-string v0, "userRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tinder/superlikeable/view/a/a;->f:Lcom/tinder/domain/recs/model/UserRec;

    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/a/a;->b(Lcom/tinder/domain/recs/model/UserRec;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->a(I)V

    .line 59
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a/a;->c:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/tinder/superlikeable/view/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/view/a/a$a;-><init>(Lcom/tinder/superlikeable/view/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/tinder/superlikeable/view/a/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/superlikeable/view/a/a$b;-><init>(Lcom/tinder/superlikeable/view/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public final getCurrentPhotoIndex()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/superlikeable/view/a/a;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/a/a;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->c(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/a/a;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a/a;->b(I)V

    .line 52
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a/a;->b()V

    .line 53
    return-void
.end method
