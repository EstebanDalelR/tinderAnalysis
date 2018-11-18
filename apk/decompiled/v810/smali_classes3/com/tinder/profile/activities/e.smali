.class final synthetic Lcom/tinder/profile/activities/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;


# direct methods
.method constructor <init>(Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/activities/e;->a:Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/activities/e;->a:Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/activities/ProfileSpotifyAuthActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
