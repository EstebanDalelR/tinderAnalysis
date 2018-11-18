.class public final Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;
.super Ljava/lang/Object;
.source "GridUserRecCardPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;",
        "",
        "addRecsViewEvent",
        "Lcom/tinder/recs/analytics/AddRecsViewEvent;",
        "(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V",
        "handleBindUserRec",
        "",
        "userRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
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
.field private final addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V
    .locals 1

    .prologue
    const-string v0, "addRecsViewEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;->addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;

    return-void
.end method


# virtual methods
.method public final handleBindUserRec(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 2

    .prologue
    const-string v0, "userRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/views/grid/presenter/GridUserRecCardPresenter;->addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 23
    return-void
.end method
