.class public Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyConnectView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/views/SpotifyConnectView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/views/SpotifyConnectView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyConnectView;

    .line 35
    const v0, 0x7f0a0675

    const-string v1, "field \'mSpotifyContainer\' and method \'spotifyClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyContainer:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$1;-><init>(Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;Lcom/tinder/spotify/views/SpotifyConnectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a0674

    const-string v1, "field \'mConnectedContainer\' and method \'connectedClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mConnectedContainer:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding$2;-><init>(Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;Lcom/tinder/spotify/views/SpotifyConnectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0a0672

    const-string v1, "field \'mProgressBarContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBarContainer:Landroid/view/View;

    .line 54
    const v0, 0x7f0a00bc

    const-string v1, "field \'mSpotifyAuthButton\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyAuthButton:Lcom/tinder/views/CustomTextView;

    .line 55
    const v0, 0x7f0a0673

    const-string v1, "field \'mCurrentUserName\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mCurrentUserName:Lcom/tinder/views/CustomTextView;

    .line 56
    const v0, 0x7f0a0671

    const-string v1, "field \'mArtistNames\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mArtistNames:Lcom/tinder/views/CustomTextView;

    .line 57
    const v0, 0x7f0a0670

    const-string v1, "field \'mMore\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    .line 58
    const v0, 0x7f0a067b

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/spotify/views/SpotifyConnectView;->mMaxChar:I

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyConnectView;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->b:Lcom/tinder/spotify/views/SpotifyConnectView;

    .line 72
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyContainer:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mConnectedContainer:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBarContainer:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mSpotifyAuthButton:Lcom/tinder/views/CustomTextView;

    .line 76
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mCurrentUserName:Lcom/tinder/views/CustomTextView;

    .line 77
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mArtistNames:Lcom/tinder/views/CustomTextView;

    .line 78
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mMore:Lcom/tinder/views/CustomTextView;

    .line 79
    iput-object v1, v0, Lcom/tinder/spotify/views/SpotifyConnectView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 81
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/tinder/spotify/views/SpotifyConnectView_ViewBinding;->d:Landroid/view/View;

    .line 85
    return-void
.end method
