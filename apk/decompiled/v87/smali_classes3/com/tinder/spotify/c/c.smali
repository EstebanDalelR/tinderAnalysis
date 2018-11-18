.class final synthetic Lcom/tinder/spotify/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/spotify/c/b;

.field private final b:Lcom/tinder/spotify/model/SearchTrack;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/c/b;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/c/c;->a:Lcom/tinder/spotify/c/b;

    iput-object p2, p0, Lcom/tinder/spotify/c/c;->b:Lcom/tinder/spotify/model/SearchTrack;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/c/c;->a:Lcom/tinder/spotify/c/b;

    iget-object v1, p0, Lcom/tinder/spotify/c/c;->b:Lcom/tinder/spotify/model/SearchTrack;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/spotify/c/b;->a(Lcom/tinder/spotify/model/SearchTrack;Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
