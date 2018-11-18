.class public Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileAnthemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileAnthemView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileAnthemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileAnthemView;

    .line 34
    const v0, 0x7f0a0648

    const-string v1, "field \'mTopArtistName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a0647

    const-string v1, "field \'mArtworkPlayerView\'"

    const-class v2, Lcom/tinder/spotify/views/ArtworkPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/ArtworkPlayerView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 36
    const v0, 0x7f0a0649

    const-string v1, "field \'mCurrentSong\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mCurrentSong:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a062f

    const-string v1, "field \'mAnthemContainer\' and method \'onThemeSongTrackClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mAnthemContainer:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;Lcom/tinder/profile/view/ProfileAnthemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    const v2, 0x7f0600ef

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mPlayFullSongColor:I

    .line 50
    const v0, 0x7f07034f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkSize:I

    .line 51
    const v0, 0x7f110455

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mSpotifyInstall:Ljava/lang/String;

    .line 52
    const v0, 0x7f110459

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mPlayFullSong:Ljava/lang/String;

    .line 53
    const v0, 0x7f1103d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileAnthemView;->mSpotifyIntentResolveError:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileAnthemView;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileAnthemView;

    .line 63
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileAnthemView;->mTopArtistName:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileAnthemView;->mArtworkPlayerView:Lcom/tinder/spotify/views/ArtworkPlayerView;

    .line 65
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileAnthemView;->mCurrentSong:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileAnthemView;->mAnthemContainer:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileAnthemView_ViewBinding;->c:Landroid/view/View;

    .line 70
    return-void
.end method
