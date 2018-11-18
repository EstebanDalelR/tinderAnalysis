.class Lcom/tinder/spotify/audio/b$1;
.super Ljava/lang/Object;
.source "SpotifyAudioPlayer.java"

# interfaces
.implements Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/audio/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/audio/b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/audio/b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->b(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/audio/b$b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/b$b;->a(F)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->c(Lcom/tinder/spotify/audio/b;)Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/audio/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tinder/spotify/audio/b$a;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/audio/b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->b(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/audio/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/spotify/audio/b$b;->a(F)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->c(Lcom/tinder/spotify/audio/b;)Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/audio/b$a;

    invoke-direct {v1, p1}, Lcom/tinder/spotify/audio/b$a;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0, p1}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/audio/b;Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 185
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->d(Lcom/tinder/spotify/audio/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/b$d;

    .line 186
    iget-object v2, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v2}, Lcom/tinder/spotify/audio/b;->e(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/tinder/spotify/audio/b$d;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tinder/spotify/audio/b$1;->a()V

    .line 193
    iget-object v0, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v0}, Lcom/tinder/spotify/audio/b;->d(Lcom/tinder/spotify/audio/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/b$d;

    .line 194
    sget-object v2, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ERROR:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    iget-object v3, p0, Lcom/tinder/spotify/audio/b$1;->a:Lcom/tinder/spotify/audio/b;

    invoke-static {v3}, Lcom/tinder/spotify/audio/b;->e(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tinder/spotify/audio/b$d;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method
