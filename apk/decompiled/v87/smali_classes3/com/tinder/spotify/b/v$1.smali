.class Lcom/tinder/spotify/b/v$1;
.super Lcom/tinder/model/DefaultObserver;
.source "SpotifyThemeTrackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/spotify/b/v;->d(Lcom/tinder/spotify/model/SearchTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/b/v;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/v;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/spotify/b/v$1;->a:Lcom/tinder/spotify/b/v;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Sent Spotify User Attribution"

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/v$1;->a(Ljava/lang/Void;)V

    return-void
.end method
