.class final Lcom/tinder/data/toppicks/h$c;
.super Ljava/lang/Object;
.source "TopPicksDataRepository.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/h;->retrieveFreshTeasers()Lio/reactivex/x;
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/h;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/h$c;->a:Lcom/tinder/data/toppicks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tinder/data/toppicks/h$c;->a:Lcom/tinder/data/toppicks/h;

    const-string v2, "apiResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tinder/data/toppicks/h;->a(Lcom/tinder/data/toppicks/h;Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/data/toppicks/h$c;->a:Lcom/tinder/data/toppicks/h;

    invoke-static {v1}, Lcom/tinder/data/toppicks/h;->a(Lcom/tinder/data/toppicks/h;)Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    move-result-object v1

    new-instance v2, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;-><init>(Lorg/joda/time/DateTime;)V

    invoke-interface {v1, v2}, Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;->saveTopPicksRefreshTime(Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;)V

    .line 54
    nop

    nop

    .line 55
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/h$c;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method
