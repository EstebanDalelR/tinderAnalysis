.class final synthetic Lcom/tinder/spotify/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/spotify/b/s;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/t;->a:Lcom/tinder/spotify/b/s;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/b/t;->a:Lcom/tinder/spotify/b/s;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/s;->a(Lcom/tinder/model/User;)V

    return-void
.end method
