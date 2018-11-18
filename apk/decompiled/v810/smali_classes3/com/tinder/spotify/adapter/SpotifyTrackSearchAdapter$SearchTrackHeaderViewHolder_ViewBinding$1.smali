.class Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;-><init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

.field final synthetic b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder_ViewBinding$1;->a:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    invoke-virtual {v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;->onNoThemeSongClicked()V

    .line 33
    return-void
.end method
