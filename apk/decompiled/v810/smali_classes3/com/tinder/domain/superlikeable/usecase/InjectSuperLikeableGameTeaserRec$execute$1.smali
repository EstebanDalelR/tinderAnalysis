.class final Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;
.super Ljava/lang/Object;
.source "InjectSuperLikeableGameTeaserRec.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->execute(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;


# direct methods
.method constructor <init>(Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;->call(Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;)Lrx/b;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;->this$0:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    invoke-static {v0}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->access$getRecsEngine$p(Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tinder/domain/recs/RecsEngine;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method
