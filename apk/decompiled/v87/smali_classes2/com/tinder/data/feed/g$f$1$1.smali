.class final Lcom/tinder/data/feed/g$f$1$1;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g$f$1;->a(Lcom/tinder/data/feed/FeedApiClient$a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/feed/g$f$1;

.field final synthetic b:Lcom/tinder/data/feed/FeedApiClient$a;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g$f$1;Lcom/tinder/data/feed/FeedApiClient$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$f$1$1;->a:Lcom/tinder/data/feed/g$f$1;

    iput-object p2, p0, Lcom/tinder/data/feed/g$f$1$1;->b:Lcom/tinder/data/feed/FeedApiClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/data/feed/g$f$1$1;->a:Lcom/tinder/data/feed/g$f$1;

    iget-object v0, v0, Lcom/tinder/data/feed/g$f$1;->a:Lcom/tinder/data/feed/g$f;

    iget-object v0, v0, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    iget-object v1, p0, Lcom/tinder/data/feed/g$f$1$1;->b:Lcom/tinder/data/feed/FeedApiClient$a;

    invoke-virtual {v1}, Lcom/tinder/data/feed/FeedApiClient$a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Ljava/lang/Integer;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/data/feed/g$f$1$1;->a:Lcom/tinder/data/feed/g$f$1;

    iget-object v0, v0, Lcom/tinder/data/feed/g$f$1;->a:Lcom/tinder/data/feed/g$f;

    iget-object v0, v0, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    iget-object v1, p0, Lcom/tinder/data/feed/g$f$1$1;->b:Lcom/tinder/data/feed/FeedApiClient$a;

    invoke-virtual {v1}, Lcom/tinder/data/feed/FeedApiClient$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/data/feed/g$f$1$1;->a:Lcom/tinder/data/feed/g$f$1;

    iget-object v2, v2, Lcom/tinder/data/feed/g$f$1;->a:Lcom/tinder/data/feed/g$f;

    iget-object v2, v2, Lcom/tinder/data/feed/g$f;->a:Lcom/tinder/data/feed/g;

    invoke-static {v2}, Lcom/tinder/data/feed/g;->c(Lcom/tinder/data/feed/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/data/feed/g$f$1$1;->b:Lcom/tinder/data/feed/FeedApiClient$a;

    invoke-virtual {v3}, Lcom/tinder/data/feed/FeedApiClient$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
