.class Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "ProfileConnectSpotifyView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;-><init>(Lcom/tinder/profile/view/ProfileConnectSpotifyView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

.field final synthetic b:Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;Lcom/tinder/profile/view/ProfileConnectSpotifyView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;->b:Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;->a:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/profile/view/ProfileConnectSpotifyView_ViewBinding$1;->a:Lcom/tinder/profile/view/ProfileConnectSpotifyView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileConnectSpotifyView;->onSpotifyLoginClick()V

    .line 37
    return-void
.end method