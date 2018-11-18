.class final Lcom/tinder/data/feed/g$g;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->clear()Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/feed/g;


# direct methods
.method constructor <init>(Lcom/tinder/data/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/feed/g$g;->a:Lcom/tinder/data/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/tinder/data/feed/g$g;->a:Lcom/tinder/data/feed/g;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Ljava/util/List;Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/data/feed/g$g;->a:Lcom/tinder/data/feed/g;

    invoke-static {v0, v3}, Lcom/tinder/data/feed/g;->a(Lcom/tinder/data/feed/g;Ljava/lang/String;)V

    .line 131
    return-void
.end method
