.class final synthetic Lcom/tinder/spotify/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/spotify/b/x;

.field private final b:Lcom/tinder/spotify/model/SearchTrack;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/x;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/y;->a:Lcom/tinder/spotify/b/x;

    iput-object p2, p0, Lcom/tinder/spotify/b/y;->b:Lcom/tinder/spotify/model/SearchTrack;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/b/y;->a:Lcom/tinder/spotify/b/x;

    iget-object v1, p0, Lcom/tinder/spotify/b/y;->b:Lcom/tinder/spotify/model/SearchTrack;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/spotify/b/x;->a(Lcom/tinder/spotify/model/SearchTrack;Lretrofit2/Response;)V

    return-void
.end method
