.class public Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SpotifyPickTopArtistActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0784

    const v3, 0x7f0a04dc

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    .line 35
    const v0, 0x7f0a0713

    const-string v1, "field \'mToolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 36
    const v0, 0x7f0a04da

    const-string v1, "field \'mSpotifyPickArtistView\'"

    const-class v2, Lcom/tinder/spotify/views/SpotifyPickArtistView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPickArtistView;

    iput-object v0, p1, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mSpotifyPickArtistView:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 37
    const-string v0, "field \'mBackText\' and method \'backTextClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'mBackText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mBackText:Lcom/tinder/views/CustomTextView;

    .line 39
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$1;-><init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string v0, "field \'mDisconnect\' and method \'disConnectSpotify\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    const-string v0, "field \'mDisconnect\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mDisconnect:Lcom/tinder/views/CustomTextView;

    .line 48
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding$2;-><init>(Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->b:Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;

    .line 64
    iput-object v1, v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 65
    iput-object v1, v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mSpotifyPickArtistView:Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 66
    iput-object v1, v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mBackText:Lcom/tinder/views/CustomTextView;

    .line 67
    iput-object v1, v0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity;->mDisconnect:Lcom/tinder/views/CustomTextView;

    .line 69
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->c:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/tinder/spotify/activity/SpotifyPickTopArtistActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    return-void
.end method
