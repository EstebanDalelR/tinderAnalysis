.class Lcom/tinder/profile/view/ProfileTopArtistsView$1;
.super Landroid/support/v4/view/p;
.source "ProfileTopArtistsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ProfileTopArtistsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileTopArtistsView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileTopArtistsView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView$1;->a:Lcom/tinder/profile/view/ProfileTopArtistsView;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c8

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;

    .line 114
    iget-object v1, p0, Lcom/tinder/profile/view/ProfileTopArtistsView$1;->a:Lcom/tinder/profile/view/ProfileTopArtistsView;

    invoke-static {v1}, Lcom/tinder/profile/view/ProfileTopArtistsView;->a(Lcom/tinder/profile/view/ProfileTopArtistsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/spotify/e/a;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;->a(Lcom/tinder/spotify/e/a;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileTopArtistsView$1;->a:Lcom/tinder/profile/view/ProfileTopArtistsView;

    invoke-static {v0}, Lcom/tinder/profile/view/ProfileTopArtistsView;->a(Lcom/tinder/profile/view/ProfileTopArtistsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/view/ProfileTopArtistsView$1;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
