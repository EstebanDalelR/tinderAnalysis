.class public final enum Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;
.super Ljava/lang/Enum;
.source "SpotifyAudioStreamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/audio/SpotifyAudioStreamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field public static final enum BUFFERING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field public static final enum ERROR:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field public static final enum PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field public static final enum PREPARING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field public static final enum STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v2}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PREPARING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 8
    new-instance v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->BUFFERING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 9
    new-instance v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 10
    new-instance v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 11
    new-instance v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ERROR:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PREPARING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->BUFFERING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ERROR:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->$VALUES:[Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->$VALUES:[Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v0}, [Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    return-object v0
.end method
