.class public Lcom/tinder/domain/message/usecase/LoadGifs;
.super Ljava/lang/Object;
.source "LoadGifs.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/domain/message/Gif;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final gifRepository:Lcom/tinder/domain/message/GifRepository;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/GifRepository;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/LoadGifs;->gifRepository:Lcom/tinder/domain/message/GifRepository;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/LoadGifs;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/LoadGifs;->gifRepository:Lcom/tinder/domain/message/GifRepository;

    invoke-interface {v0}, Lcom/tinder/domain/message/GifRepository;->loadTrending()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/LoadGifs;->gifRepository:Lcom/tinder/domain/message/GifRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/GifRepository;->search(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
