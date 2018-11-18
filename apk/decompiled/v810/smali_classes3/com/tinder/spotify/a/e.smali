.class final synthetic Lcom/tinder/spotify/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lcom/tinder/model/User;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/a/a;Lcom/tinder/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/a/e;->a:Lcom/tinder/spotify/a/a;

    iput-object p2, p0, Lcom/tinder/spotify/a/e;->b:Lcom/tinder/model/User;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/a/e;->a:Lcom/tinder/spotify/a/a;

    iget-object v1, p0, Lcom/tinder/spotify/a/e;->b:Lcom/tinder/model/User;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/a/a;->b(Lcom/tinder/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
