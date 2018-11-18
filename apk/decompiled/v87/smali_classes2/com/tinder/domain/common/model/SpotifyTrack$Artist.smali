.class public abstract Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
.super Ljava/lang/Object;
.source "SpotifyTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/SpotifyTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Artist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/SpotifyTrack$Artist$Builder;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
