.class Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;
.super Ljava/lang/Object;
.source "SpotifyAuthHandler.java"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mSpotifyAuthActivity:Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;

    invoke-direct {v0, p1, p2}, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyAuthActivity:Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;

    .line 16
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyAuthActivity:Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->startAuthActivity()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyAuthActivity:Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthHandler;->mSpotifyAuthActivity:Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->stopAuthActivity()V

    .line 25
    :cond_0
    return-void
.end method
