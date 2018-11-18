.class final enum Lcom/tinder/spotify/model/SpotifyMauType$2;
.super Lcom/tinder/spotify/model/SpotifyMauType;
.source "SpotifyMauType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/model/SpotifyMauType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/spotify/model/SpotifyMauType;-><init>(Ljava/lang/String;ILcom/tinder/spotify/model/SpotifyMauType$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "set-anthem"

    return-object v0
.end method
