.class public final Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;
.super Ljava/lang/Object;
.source "ObserveTopPicksTeasers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;",
        "",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V",
        "execute",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V
    .locals 1

    .prologue
    const-string v0, "topPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    return-void
.end method


# virtual methods
.method public final execute()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksTeasers;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;->observeTeaserRecs()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
