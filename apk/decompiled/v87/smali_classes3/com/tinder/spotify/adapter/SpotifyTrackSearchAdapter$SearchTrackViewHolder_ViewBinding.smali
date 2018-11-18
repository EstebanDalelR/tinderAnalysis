.class public Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchAdapter$SearchTrackViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    .line 26
    const v0, 0x7f0a05b3

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0a05b5

    const-string v1, "field \'mTrackName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    .line 28
    const v0, 0x7f0a05d8

    const-string v1, "field \'mArtistName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mArtistName:Lcom/tinder/views/CustomTextView;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v2, 0x7f070350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->cornerPixels:I

    .line 33
    const v1, 0x7f0801f5

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mSpotifyIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    .line 43
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    .line 45
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->mArtistName:Lcom/tinder/views/CustomTextView;

    .line 46
    return-void
.end method
