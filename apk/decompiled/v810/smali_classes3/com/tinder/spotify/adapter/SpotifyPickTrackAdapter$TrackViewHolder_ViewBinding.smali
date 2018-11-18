.class public Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyPickTrackAdapter$TrackViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    .line 26
    const v0, 0x7f0a05f1

    const-string v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0a05f0

    const-string v1, "field \'mTrackName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    .line 28
    const v0, 0x7f0a05f4

    const-string v1, "field \'mCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f07038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCornerRadius:I

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    .line 42
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mTrackName:Lcom/tinder/views/CustomTextView;

    .line 44
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 45
    return-void
.end method
