.class Lcom/tinder/recs/data/RecsDataPrefetcher$1;
.super Lcom/bumptech/glide/request/b/g;
.source "RecsDataPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/data/RecsDataPrefetcher;->lambda$preloadImage$1$RecsDataPrefetcher(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/data/RecsDataPrefetcher;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/RecsDataPrefetcher;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tinder/recs/data/RecsDataPrefetcher$1;->this$0:Lcom/tinder/recs/data/RecsDataPrefetcher;

    invoke-direct {p0}, Lcom/bumptech/glide/request/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/a/c",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/data/RecsDataPrefetcher$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
