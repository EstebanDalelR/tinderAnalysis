.class public abstract Lcom/tinder/domain/feed/ActivityEvent;
.super Ljava/lang/Object;
.source "FeedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0007\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/feed/ActivityEvent;",
        "",
        "()V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "Lcom/tinder/domain/feed/InstagramNewMedia;",
        "Lcom/tinder/domain/feed/ProfileSpotifyTopArtist;",
        "Lcom/tinder/domain/feed/ProfileAddPhoto;",
        "Lcom/tinder/domain/feed/InstagramConnect;",
        "Lcom/tinder/domain/feed/ProfileChangeAnthem;",
        "Lcom/tinder/domain/feed/ActivityEventNewMatch;",
        "Lcom/tinder/domain/feed/UnknownActivityEvent;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tinder/domain/feed/ActivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method
