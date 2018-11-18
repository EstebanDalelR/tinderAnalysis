.class Lcom/tinder/profile/view/ProfileAnthemView$1;
.super Ljava/lang/Object;
.source "ProfileAnthemView.java"

# interfaces
.implements Lcom/tinder/spotify/views/SpotifyPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileAnthemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileAnthemView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileAnthemView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/v;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 201
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/v;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 202
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/profile/view/ProfileAnthemView;->a(Lcom/tinder/profile/view/ProfileAnthemView;Z)V

    .line 203
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    iget-object v0, v0, Lcom/tinder/profile/view/ProfileAnthemView;->a:Lcom/tinder/spotify/b/v;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/v;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView$1;->a:Lcom/tinder/profile/view/ProfileAnthemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/profile/view/ProfileAnthemView;->a(Lcom/tinder/profile/view/ProfileAnthemView;Z)V

    .line 209
    return-void
.end method
