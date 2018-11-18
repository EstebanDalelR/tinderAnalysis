.class final Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;
.super Ljava/lang/Object;
.source "DeleteSuperLike.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/usecase/DeleteSuperLike;->deleteSuperLike(Lcom/tinder/domain/recs/model/Rec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/api/model/common/DeleteSuperLikeResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/tinder/api/model/common/DeleteSuperLikeResponse;",
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
.field final synthetic this$0:Lcom/tinder/recs/usecase/DeleteSuperLike;


# direct methods
.method constructor <init>(Lcom/tinder/recs/usecase/DeleteSuperLike;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;->this$0:Lcom/tinder/recs/usecase/DeleteSuperLike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/api/model/common/DeleteSuperLikeResponse;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;->this$0:Lcom/tinder/recs/usecase/DeleteSuperLike;

    invoke-static {v0}, Lcom/tinder/recs/usecase/DeleteSuperLike;->access$getSuperlikeStatusProvider$p(Lcom/tinder/recs/usecase/DeleteSuperLike;)Lcom/tinder/superlike/e/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/model/common/DeleteSuperLikeResponse;->getSuperLikes()Lcom/tinder/api/model/common/SuperLikes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/api/model/common/SuperLikes;->getRemaining()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/e/f;->a(I)V

    .line 34
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/model/common/DeleteSuperLikeResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/usecase/DeleteSuperLike$deleteSuperLike$1;->call(Lcom/tinder/api/model/common/DeleteSuperLikeResponse;)V

    return-void
.end method
