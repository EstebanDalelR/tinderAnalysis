.class final synthetic Lcom/tinder/spotify/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/spotify/activity/SpotifyAuthActivity;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/activity/SpotifyAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/activity/a;->a:Lcom/tinder/spotify/activity/SpotifyAuthActivity;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/activity/a;->a:Lcom/tinder/spotify/activity/SpotifyAuthActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/activity/SpotifyAuthActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
