.class public Lcom/tinder/views/AvatarView;
.super Landroid/widget/FrameLayout;
.source "AvatarView.java"

# interfaces
.implements Lcom/tinder/views/GroupAvatarsView$AvatarListener;


# instance fields
.field private mBorderColor:I

.field private mCornerRadius:I

.field private mDefaultSize:I

.field private mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

.field private mMode:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput v2, p0, Lcom/tinder/views/AvatarView;->mMode:I

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mDefaultSize:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/tinder/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput v2, p0, Lcom/tinder/views/AvatarView;->mMode:I

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mDefaultSize:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I

    .line 55
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/tinder/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v2, p0, Lcom/tinder/views/AvatarView;->mMode:I

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mDefaultSize:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I

    .line 60
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tinder/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mMode:I

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mDefaultSize:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/views/AvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/AvatarView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 72
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->AvatarView:[I

    .line 75
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mMode:I

    .line 80
    const/4 v0, 0x2

    iget v2, p0, Lcom/tinder/views/AvatarView;->mDefaultSize:I

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 82
    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mStrokeWidth:I

    .line 83
    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    .line 84
    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c019e

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0a0062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/views/AvatarView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 94
    new-instance v0, Lcom/tinder/views/GroupAvatarsView;

    invoke-direct {v0, p1, p2}, Lcom/tinder/views/GroupAvatarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    .line 95
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    iget v3, p0, Lcom/tinder/views/AvatarView;->mMode:I

    invoke-virtual {v0, v3}, Lcom/tinder/views/GroupAvatarsView;->setMode(I)V

    .line 96
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setDefaultPixelSize(I)V

    .line 97
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mStrokeWidth:I

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setStrokeWidth(I)V

    .line 98
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setCornerRadius(I)V

    .line 99
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mBorderColor:I

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setBorderColor(I)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v2, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {p0, v2, v0}, Lcom/tinder/views/AvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const v0, 0x7f0a0063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 106
    return-void

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private isValidContext(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Landroid/app/Activity;

    .line 235
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public onAvatarsLoaded()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public onAvatarsLoading()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 226
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0}, Lcom/tinder/views/GroupAvatarsView;->reset()V

    .line 230
    return-void
.end method

.method public setAvatars(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public varargs setAvatars([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/tinder/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/tinder/views/AvatarView;->isValidContext(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    .line 153
    array-length v1, p1

    if-le v1, v6, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/GroupAvatarsView;->setAvatars(Lcom/tinder/views/GroupAvatarsView$AvatarListener;[Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget v1, p0, Lcom/tinder/views/AvatarView;->mMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, v3}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/GroupAvatarsView;->setAvatars(Lcom/tinder/views/GroupAvatarsView$AvatarListener;[Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v1, v4}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v1}, Lcom/tinder/views/GroupAvatarsView;->reset()V

    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/tinder/views/AvatarView;->mMode:I

    if-nez v1, :cond_5

    .line 167
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mStrokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 168
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 169
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v6}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    .line 177
    :cond_4
    :goto_1
    new-instance v1, Lcom/tinder/views/AvatarView$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/AvatarView$1;-><init>(Lcom/tinder/views/AvatarView;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 202
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0

    .line 170
    :cond_5
    iget v1, p0, Lcom/tinder/views/AvatarView;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 171
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    .line 172
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 173
    :cond_6
    iget v1, p0, Lcom/tinder/views/AvatarView;->mMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 174
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v2, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    .line 175
    iget-object v1, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/GroupAvatarsView;->setBorderColor(I)V

    .line 210
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 211
    return-void
.end method

.method public varargs setGroupAvatarsView([I)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/GroupAvatarsView;->setAvatars(Lcom/tinder/views/GroupAvatarsView$AvatarListener;[I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public setSingleAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0}, Lcom/tinder/views/GroupAvatarsView;->reset()V

    .line 123
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mGroupAvatarsView:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GroupAvatarsView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget v0, p0, Lcom/tinder/views/AvatarView;->mMode:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v1, p0, Lcom/tinder/views/AvatarView;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 130
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 131
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/tinder/views/AvatarView;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v1, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    .line 134
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 135
    :cond_2
    iget v0, p0, Lcom/tinder/views/AvatarView;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget v1, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/AvatarView;->mCornerRadius:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    .line 137
    iget-object v0, p0, Lcom/tinder/views/AvatarView;->mSingleAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
