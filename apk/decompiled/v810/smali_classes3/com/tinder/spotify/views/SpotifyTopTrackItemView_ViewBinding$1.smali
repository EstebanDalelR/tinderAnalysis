.class Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SpotifyTopTrackItemView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding;-><init>(Lcom/tinder/spotify/views/SpotifyTopTrackItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

.field final synthetic b:Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding;Lcom/tinder/spotify/views/SpotifyTopTrackItemView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding$1;->b:Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyTopTrackItemView_ViewBinding$1;->a:Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    invoke-virtual {v0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->onTopTrackClick()V

    .line 45
    return-void
.end method
