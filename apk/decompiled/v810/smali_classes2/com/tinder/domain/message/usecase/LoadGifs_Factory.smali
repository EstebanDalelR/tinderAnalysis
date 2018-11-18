.class public final Lcom/tinder/domain/message/usecase/LoadGifs_Factory;
.super Ljava/lang/Object;
.source "LoadGifs_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/usecase/LoadGifs;",
        ">;"
    }
.end annotation


# instance fields
.field private final gifRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/GifRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/GifRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/message/usecase/LoadGifs_Factory;->gifRepositoryProvider:Lc/a/a;

    .line 13
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/domain/message/usecase/LoadGifs_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/GifRepository;",
            ">;)",
            "Lcom/tinder/domain/message/usecase/LoadGifs_Factory;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/domain/message/usecase/LoadGifs_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/usecase/LoadGifs_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static newLoadGifs(Lcom/tinder/domain/message/GifRepository;)Lcom/tinder/domain/message/usecase/LoadGifs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/domain/message/usecase/LoadGifs;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/usecase/LoadGifs;-><init>(Lcom/tinder/domain/message/GifRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/message/usecase/LoadGifs;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/message/usecase/LoadGifs;

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/LoadGifs_Factory;->gifRepositoryProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/GifRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/message/usecase/LoadGifs;-><init>(Lcom/tinder/domain/message/GifRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/LoadGifs_Factory;->get()Lcom/tinder/domain/message/usecase/LoadGifs;

    move-result-object v0

    return-object v0
.end method
