.class final synthetic Lcom/tinder/spotify/views/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/views/k;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/views/k;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, p1}, Lcom/tinder/spotify/views/SpotifyTrackSearchView;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
