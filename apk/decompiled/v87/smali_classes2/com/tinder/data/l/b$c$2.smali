.class final Lcom/tinder/data/l/b$c$2;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/l/b$c;->a()Lio/reactivex/u;
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
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "it",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/l/b$c;


# direct methods
.method constructor <init>(Lcom/tinder/data/l/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/l/b$c$2;->a:Lcom/tinder/data/l/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)",
            "Lcom/tinder/data/recs/RecsFetchResults;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/data/l/b$c$2;->a:Lcom/tinder/data/l/b$c;

    iget-object v0, v0, Lcom/tinder/data/l/b$c;->a:Lcom/tinder/data/l/b;

    invoke-static {v0, p1}, Lcom/tinder/data/l/b;->b(Lcom/tinder/data/l/b;Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/l/b$c$2;->a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method