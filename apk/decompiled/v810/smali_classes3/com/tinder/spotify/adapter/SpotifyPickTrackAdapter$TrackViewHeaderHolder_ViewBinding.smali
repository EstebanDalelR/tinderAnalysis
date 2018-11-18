.class public Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyPickTrackAdapter$TrackViewHeaderHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    .line 23
    const v0, 0x7f0a066c

    const-string v1, "field \'mLastUpdated\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mLastUpdated:Lcom/tinder/views/CustomTextView;

    .line 24
    const v0, 0x7f0a068f

    const-string v1, "field \'mSelectedAll\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mSelectedAll:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a0676

    const-string v1, "field \'mEmptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mEmptyView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    .line 35
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mLastUpdated:Lcom/tinder/views/CustomTextView;

    .line 36
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mSelectedAll:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mEmptyView:Landroid/view/View;

    .line 38
    return-void
.end method
