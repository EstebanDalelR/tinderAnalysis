.class public Lcom/tinder/model/ProfileResponse$Data;
.super Ljava/lang/Object;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/ProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field mBoostStatus:Lcom/tinder/boost/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost"
    .end annotation
.end field

.field mSpotify:Lcom/tinder/spotify/model/SpotifyConnectResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotify"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tinder/model/ProfileResponse;


# direct methods
.method public constructor <init>(Lcom/tinder/model/ProfileResponse;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/model/ProfileResponse$Data;->this$0:Lcom/tinder/model/ProfileResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
