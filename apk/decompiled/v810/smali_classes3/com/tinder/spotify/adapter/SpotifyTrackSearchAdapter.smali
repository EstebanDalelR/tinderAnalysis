.class public Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;
.super Lcom/tinder/adapters/f;
.source "SpotifyTrackSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;,
        Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;,
        Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/f",
        "<",
        "Lcom/tinder/spotify/model/SearchTrack;",
        "Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;",
        "Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/adapters/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->c(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;I)V

    return-void
.end method

.method public a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {p1, v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 59
    return-void
.end method

.method public a(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->b:Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$a;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/adapters/f;->addItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;->d(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0166

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackViewHolder;-><init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;
    .locals 3

    .prologue
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017c

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter$SearchTrackHeaderViewHolder;-><init>(Lcom/tinder/spotify/adapter/SpotifyTrackSearchAdapter;Landroid/view/View;)V

    return-object v1
.end method
