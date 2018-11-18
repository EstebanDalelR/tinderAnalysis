.class public final Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;
.super Ljava/lang/Object;
.source "TopPicksTutorialsUseCases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;",
        "",
        "topPicksSettingRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V",
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
.field private final topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V
    .locals 1

    .prologue
    const-string v0, "topPicksSettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/toppicks/MarkTopPicksTutorialAsSeen;->topPicksSettingRepository:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->markTutorialAsSeen()V

    return-void
.end method
