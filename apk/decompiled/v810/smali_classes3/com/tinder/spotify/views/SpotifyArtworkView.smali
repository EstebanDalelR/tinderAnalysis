.class public Lcom/tinder/spotify/views/SpotifyArtworkView;
.super Landroid/widget/FrameLayout;
.source "SpotifyArtworkView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/views/SpotifyArtworkView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

.field private b:I

.field private c:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingSpinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPhotoCornerRadius:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Lcom/tinder/spotify/views/SpotifyArtworkView$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/SpotifyArtworkView$1;-><init>(Lcom/tinder/spotify/views/SpotifyArtworkView;)V

    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->c:Lcom/bumptech/glide/request/e;

    .line 44
    const v0, 0x7f0c0211

    invoke-static {p1, v0, p0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setClipChildren(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setClipToPadding(Z)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/views/SpotifyArtworkView;)Lcom/tinder/spotify/views/SpotifyArtworkView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->a:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    return-object v0
.end method

.method static final synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    iget v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mPhotoCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;->setCornerRadius(F)V

    .line 124
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->a:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    invoke-interface {v0}, Lcom/tinder/spotify/views/SpotifyArtworkView$a;->b()V

    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 6

    .prologue
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/views/c;->a:Ljava8/util/function/Function;

    .line 66
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/views/d;->a:Ljava8/util/function/Function;

    .line 67
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/views/e;->a:Ljava8/util/function/Function;

    .line 74
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, ""

    .line 75
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    iget v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->b:I

    iget v2, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->b:I

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/b;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    move-result-object v0

    const v1, 0x7f0801fc

    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->c:Lcom/bumptech/glide/request/e;

    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/b;

    .line 84
    invoke-virtual {p0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mPhotoCornerRadius:I

    invoke-direct {v3, v4, v5}, Lcom/tinder/common/e/a/b;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 86
    return-void
.end method

.method public getArtworkImage()Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->mArtworkView:Lcom/tinder/spotify/views/SpotifyArtworkRoundedImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->a()V

    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    new-instance v0, Lcom/tinder/spotify/views/b;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/views/b;-><init>(Lcom/tinder/spotify/views/SpotifyArtworkView;)V

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/tinder/spotify/views/SpotifyArtworkView;->a()V

    .line 55
    return-void
.end method

.method public setArtworkListener(Lcom/tinder/spotify/views/SpotifyArtworkView$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->a:Lcom/tinder/spotify/views/SpotifyArtworkView$a;

    .line 94
    return-void
.end method

.method public setArtworkSize(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tinder/spotify/views/SpotifyArtworkView;->b:I

    .line 98
    return-void
.end method
