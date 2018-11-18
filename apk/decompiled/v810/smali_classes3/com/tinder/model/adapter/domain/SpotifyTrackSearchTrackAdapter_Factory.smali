.class public final Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;
.super Ljava/lang/Object;
.source "SpotifyTrackSearchTrackAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final artistAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;->artistAdapterProvider:Lc/a/a;

    .line 18
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;",
            ">;)",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static newSpotifyTrackSearchTrackAdapter(Ljava/lang/Object;)Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    check-cast p0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;-><init>(Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;->artistAdapterProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;

    invoke-direct {v1, v0}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;-><init>(Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter$ArtistAdapter;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter_Factory;->get()Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    move-result-object v0

    return-object v0
.end method
