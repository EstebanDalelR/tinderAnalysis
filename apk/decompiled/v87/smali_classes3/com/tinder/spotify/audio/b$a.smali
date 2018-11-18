.class public Lcom/tinder/spotify/audio/b$a;
.super Ljava/lang/Object;
.source "SpotifyAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lcom/tinder/spotify/audio/b$a;->a:F

    .line 209
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tinder/spotify/audio/b$a;->a:F

    return v0
.end method
