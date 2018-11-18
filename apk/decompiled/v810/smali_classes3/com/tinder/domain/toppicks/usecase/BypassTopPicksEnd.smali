.class public final Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;
.super Ljava/lang/Object;
.source "BypassTopPicksEnd.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;)V",
        "execute",
        "",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/BypassTopPicksEnd;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;->bypassTopPicksEnd()V

    return-void
.end method
