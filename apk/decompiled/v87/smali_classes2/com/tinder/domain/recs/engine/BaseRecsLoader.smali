.class public abstract Lcom/tinder/domain/recs/engine/BaseRecsLoader;
.super Ljava/lang/Object;
.source "BaseRecsLoader.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/RecsLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/BaseRecsLoader;",
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "recsSource",
        "",
        "(Lcom/tinder/domain/recs/RecsRepository;Ljava/lang/String;)V",
        "getRecsSource",
        "()Ljava/lang/String;",
        "insertRec",
        "Lrx/Completable;",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "insertRecAtTop",
        "removeFromRewindStack",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "rewindSwipe",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final recsSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsRepository;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "recsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRecsSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsSource:Ljava/lang/String;

    return-object v0
.end method

.method public insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1, p2}, Lcom/tinder/domain/recs/RecsRepository;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public insertRecAtTop(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/domain/recs/RecsRepository;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "recsRepository.removeFro\u2026ck(swipe).toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/BaseRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/recs/RecsRepository;->rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "recsRepository.rewindSwipe(swipe).toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
