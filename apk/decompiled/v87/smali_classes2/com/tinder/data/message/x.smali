.class public final Lcom/tinder/data/message/x;
.super Ljava/lang/Object;
.source "MessageDataModule_ProvideGiphyGifRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/message/GifRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/message/t;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/message/t;Lcom/tinder/data/message/a/b;)Lcom/tinder/domain/message/GifRepository;
    .locals 2

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/tinder/data/message/t;->a(Lcom/tinder/data/message/a/b;)Lcom/tinder/domain/message/GifRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/GifRepository;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/message/GifRepository;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/message/x;->a:Lcom/tinder/data/message/t;

    iget-object v0, p0, Lcom/tinder/data/message/x;->b:Ljavax/a/a;

    .line 25
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/data/message/t;->a(Lcom/tinder/data/message/a/b;)Lcom/tinder/domain/message/GifRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/GifRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/x;->a()Lcom/tinder/domain/message/GifRepository;

    move-result-object v0

    return-object v0
.end method
