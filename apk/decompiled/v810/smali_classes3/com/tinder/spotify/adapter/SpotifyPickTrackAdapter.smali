.class public Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;
.super Lcom/tinder/adapters/f;
.source "SpotifyPickTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;,
        Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/f",
        "<",
        "Lcom/tinder/spotify/model/Artist;",
        "Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;",
        "Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/adapters/f;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 98
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;I)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tinder/spotify/model/Artist;->setSelected(Z)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a()V

    .line 77
    return-void
.end method

.method public a(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {p1, v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;->a(Lcom/tinder/spotify/model/Artist;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {p0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHolder;-><init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->d:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    invoke-direct {v1, p0, v0}, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;-><init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    .line 58
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    iget-object v0, v0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;->mSelectedAll:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/spotify/adapter/a;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/adapter/a;-><init>(Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->c:Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter$TrackViewHeaderHolder;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/spotify/adapter/SpotifyPickTrackAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
