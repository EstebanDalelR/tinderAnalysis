.class public Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    .line 26
    const v0, 0x7f0a0623

    const-string v1, "field \'mSongListTitle\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->mSongListTitle:Lcom/tinder/views/CustomTextView;

    .line 27
    const v0, 0x7f0a0417

    const-string v1, "method \'onNoThemeSongClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;-><init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    .line 44
    iput-object v1, v0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->mSongListTitle:Lcom/tinder/views/CustomTextView;

    .line 46
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 48
    return-void
.end method
