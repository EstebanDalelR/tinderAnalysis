.class final Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;
.super Ljava/lang/Object;
.source "RecsGridContainerPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;->subscribeToRecsEngine(Lcom/tinder/domain/recs/RecsEngine;)Lrx/m;
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
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "+",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
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
.field final synthetic this$0:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;->this$0:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;->call(Lkotlin/Pair;)V

    return-void
.end method

.method public final call(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            "+",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v2, p0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$2;->this$0:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter;->handleRecsEngineUpdate(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method
