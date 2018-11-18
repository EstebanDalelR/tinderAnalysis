.class final synthetic Lcom/tinder/spotify/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/spotify/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/l;->a:Lcom/tinder/spotify/b/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/b/l;->a:Lcom/tinder/spotify/b/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/c;->b(Ljava/util/List;)V

    return-void
.end method
