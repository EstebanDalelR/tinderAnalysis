.class public Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileConnectSpotifyView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/ProfileConnectSpotifyView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

    .line 30
    const v0, 0x7f0a067c

    const-string v1, "field \'spotifyShareContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->spotifyShareContainer:Landroid/view/View;

    .line 31
    const v0, 0x7f0a0678

    const-string v1, "method \'onSpotifyLoginClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;-><init>(Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;Lcom/tinder/profile/view/ProfileConnectSpotifyView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->b:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

    .line 48
    iput-object v1, v0, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->spotifyShareContainer:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;->c:Landroid/view/View;

    .line 52
    return-void
.end method
