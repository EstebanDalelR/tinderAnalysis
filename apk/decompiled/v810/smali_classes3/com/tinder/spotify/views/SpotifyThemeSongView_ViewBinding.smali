.class public Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyThemeSongView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyThemeSongView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyThemeSongView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    .line 32
    const v0, 0x7f0a016f

    const-string v1, "field \'mChooseSongContainer\' and method \'chooseThemeSongClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseSongContainer:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding$1;-><init>(Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;Lcom/tinder/spotify/views/SpotifyThemeSongView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0a067e

    const-string v1, "field \'mArtistNameContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistNameContainer:Landroid/view/View;

    .line 42
    const v0, 0x7f0a066f

    const-string v1, "field \'mChooseThemeSong\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseThemeSong:Lcom/tinder/views/CustomTextView;

    .line 43
    const v0, 0x7f0a067f

    const-string v1, "field \'mArtistName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistName:Lcom/tinder/views/CustomTextView;

    .line 44
    const v0, 0x7f0a0680

    const-string v1, "field \'mSongName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mSongName:Lcom/tinder/views/CustomTextView;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    const v1, 0x7f110475

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mDefaultText:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyThemeSongView;

    .line 58
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseSongContainer:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistNameContainer:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mChooseThemeSong:Lcom/tinder/views/CustomTextView;

    .line 61
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mArtistName:Lcom/tinder/views/CustomTextView;

    .line 62
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyThemeSongView;->mSongName:Lcom/tinder/views/CustomTextView;

    .line 64
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyThemeSongView_ViewBinding;->c:Landroid/view/View;

    .line 66
    return-void
.end method
