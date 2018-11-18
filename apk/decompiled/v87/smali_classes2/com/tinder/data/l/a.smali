.class public final Lcom/tinder/data/l/a;
.super Ljava/lang/Object;
.source "TopPickResponseDomainApiAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPickResponseDomainApiAdapter;",
        "",
        "topPicksRecDomainApiAdapter",
        "Lcom/tinder/data/toppicks/TopPicksRecDomainApiAdapter;",
        "topPicksTeaserRecDomainApiAdapter",
        "Lcom/tinder/data/toppicks/TopPicksTeaserRecDomainApiAdapter;",
        "(Lcom/tinder/data/toppicks/TopPicksRecDomainApiAdapter;Lcom/tinder/data/toppicks/TopPicksTeaserRecDomainApiAdapter;)V",
        "fromApi",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "recs",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        "teasers",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/l/c;

.field private final b:Lcom/tinder/data/l/d;


# direct methods
.method public constructor <init>(Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)V
    .locals 1

    .prologue
    const-string v0, "topPicksRecDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksTeaserRecDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/l/a;->a:Lcom/tinder/data/l/c;

    iput-object p2, p0, Lcom/tinder/data/l/a;->b:Lcom/tinder/data/l/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teasers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/data/l/a;->a:Lcom/tinder/data/l/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/l/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "topPicksRecDomainApiAdapter.fromApi(recs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/tinder/data/l/a;->b:Lcom/tinder/data/l/d;

    invoke-virtual {v1, p2}, Lcom/tinder/data/l/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "topPicksTeaserRecDomainApiAdapter.fromApi(teasers)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
