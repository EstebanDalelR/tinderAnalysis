.class public Lcom/tinder/views/ProfileTabAvatarView;
.super Landroid/widget/FrameLayout;
.source "ProfileTabAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/ProfileTabAvatarView$AvatarState;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_FADED:I = 0x2

.field public static final STATE_INACTIVE:I


# instance fields
.field protected mExpiredStrokeColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private mImageView:Lcom/tinder/views/RoundImageView;

.field protected mStrokeThickness:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    iget v0, p0, Lcom/tinder/views/ProfileTabAvatarView;->mStrokeThickness:I

    iget v1, p0, Lcom/tinder/views/ProfileTabAvatarView;->mStrokeThickness:I

    iget v2, p0, Lcom/tinder/views/ProfileTabAvatarView;->mStrokeThickness:I

    iget v3, p0, Lcom/tinder/views/ProfileTabAvatarView;->mStrokeThickness:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/views/ProfileTabAvatarView;->setPadding(IIII)V

    .line 50
    new-instance v0, Lcom/tinder/views/RoundImageView;

    invoke-direct {v0, p1}, Lcom/tinder/views/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    .line 51
    iget-object v0, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setStyle(Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/ProfileTabAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    iget-object v1, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tinder/views/ProfileTabAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method private createBackgroundDrawableForState(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 86
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    if-ne p1, v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    iget v3, p0, Lcom/tinder/views/ProfileTabAvatarView;->mStrokeThickness:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    return-object v2

    .line 88
    :cond_0
    iget v0, p0, Lcom/tinder/views/ProfileTabAvatarView;->mExpiredStrokeColor:I

    goto :goto_0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/ProfileTabAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tinder/views/ProfileTabAvatarView;->mImageView:Lcom/tinder/views/RoundImageView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/RoundImageView;->fadeImage(Z)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tinder/views/ProfileTabAvatarView;->createBackgroundDrawableForState(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/tinder/views/ProfileTabAvatarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
