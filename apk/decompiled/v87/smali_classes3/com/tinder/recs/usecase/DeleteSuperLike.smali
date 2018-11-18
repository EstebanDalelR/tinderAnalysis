.class public final Lcom/tinder/recs/usecase/DeleteSuperLike;
.super Ljava/lang/Object;
.source "DeleteSuperLike.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/domain/recs/model/Rec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/usecase/DeleteSuperLike;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "superlikeStatusProvider",
        "Lcom/tinder/superlike/provider/SuperlikeStatusProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/superlike/provider/SuperlikeStatusProvider;)V",
        "deleteSuperLike",
        "",
        "rec",
        "execute",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final superlikeStatusProvider:Lcom/tinder/superlike/e/f;

.field private final tinderApi:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/superlike/e/f;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superlikeStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/usecase/DeleteSuperLike;->tinderApi:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/recs/usecase/DeleteSuperLike;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    return-void
.end method

.method public static final synthetic access$getSuperlikeStatusProvider$p(Lcom/tinder/recs/usecase/DeleteSuperLike;)Lcom/tinder/superlike/e/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/recs/usecase/DeleteSuperLike;->superlikeStatusProvider:Lcom/tinder/superlike/e/f;

    return-object v0
.end method

.method private final deleteSuperLike(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/usecase/DeleteSuperLike;->tinderApi:Lcom/tinder/api/TinderApi;

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApi;->deleteSuperLike(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 31
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 32
    new-instance v0, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;-><init>(Lcom/tinder/recs/usecase/DeleteSuperLike;)V

    check-cast v0, Lrx/functions/b;

    .line 34
    sget-object v1, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$2;->INSTANCE:Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$2;

    check-cast v1, Lrx/functions/b;

    .line 32
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 35
    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/recs/model/Rec;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/usecase/DeleteSuperLike$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Rec$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to delete superlike for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rec, which is unexpected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/recs/usecase/DeleteSuperLike;->deleteSuperLike(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/usecase/DeleteSuperLike;->execute(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method
