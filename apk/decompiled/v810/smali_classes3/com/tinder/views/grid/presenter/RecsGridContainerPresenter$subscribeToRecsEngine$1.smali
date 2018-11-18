.class final Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;
.super Ljava/lang/Object;
.source "RecsGridContainerPresenter.kt"

# interfaces
.implements Lrx/functions/f;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "statusUpdates",
        "recsUpdates",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;

    invoke-direct {v0}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;-><init>()V

    sput-object v0, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;->INSTANCE:Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    check-cast p2, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/views/grid/presenter/RecsGridContainerPresenter$subscribeToRecsEngine$1;->call(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/recs/model/RecsLoadingStatus;Lcom/tinder/domain/recs/model/RecsUpdate;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
