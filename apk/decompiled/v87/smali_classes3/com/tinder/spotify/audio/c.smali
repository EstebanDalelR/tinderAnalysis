.class final synthetic Lcom/tinder/spotify/audio/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Lcom/tinder/spotify/audio/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/audio/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/audio/c;->a:Lcom/tinder/spotify/audio/b;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/audio/c;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/audio/b;->a(I)V

    return-void
.end method
