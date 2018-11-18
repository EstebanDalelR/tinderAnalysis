.class public Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;
.super Landroid/widget/LinearLayout;
.source "SpotifyFavoriteArtistPage.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/spotify/e/a;)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/spotify/e/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 29
    sget v3, Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;->a:I

    .line 30
    invoke-static {p0, v3}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a(Landroid/view/ViewGroup;I)Lcom/tinder/spotify/views/SpotifyTopTrackItemView;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/tinder/spotify/views/SpotifyFavoriteArtistPage;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v3, v0}, Lcom/tinder/spotify/views/SpotifyTopTrackItemView;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 23
    return-void
.end method
