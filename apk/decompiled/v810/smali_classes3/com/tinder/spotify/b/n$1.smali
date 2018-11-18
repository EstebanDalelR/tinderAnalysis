.class synthetic Lcom/tinder/spotify/b/n$1;
.super Ljava/lang/Object;
.source "SpotifyPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->values()[Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->BUFFERING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PREPARING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tinder/spotify/b/n$1;->b:[I

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ERROR:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    :goto_4
    invoke-static {}, Lcom/tinder/enums/UserType;->values()[Lcom/tinder/enums/UserType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/spotify/b/n$1;->a:[I

    :try_start_5
    sget-object v0, Lcom/tinder/spotify/b/n$1;->a:[I

    sget-object v1, Lcom/tinder/enums/UserType;->MATCH:Lcom/tinder/enums/UserType;

    invoke-virtual {v1}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tinder/spotify/b/n$1;->a:[I

    sget-object v1, Lcom/tinder/enums/UserType;->REC:Lcom/tinder/enums/UserType;

    invoke-virtual {v1}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tinder/spotify/b/n$1;->a:[I

    sget-object v1, Lcom/tinder/enums/UserType;->ME:Lcom/tinder/enums/UserType;

    invoke-virtual {v1}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    .line 178
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
