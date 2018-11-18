.class final synthetic Lcom/tinder/spotify/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/spotify/c/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/c/g;->a:Lcom/tinder/spotify/c/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/c/g;->a:Lcom/tinder/spotify/c/b;

    check-cast p1, Lcom/tinder/spotify/model/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/c/b;->a(Lcom/tinder/spotify/model/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
