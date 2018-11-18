.class public final Lcom/tinder/data/l/c;
.super Lcom/tinder/data/adapter/j;
.source "TopPicksRecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/recs/model/TopPickUserRec;",
        "Lcom/tinder/api/model/recs/v2/Rec;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksRecDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/recs/model/TopPickUserRec;",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        "recDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;)V",
        "fromApi",
        "apiModel",
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
.field private final a:Lcom/tinder/data/adapter/v2/a;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/v2/a;)V
    .locals 1

    .prologue
    const-string v0, "recDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/l/c;->a:Lcom/tinder/data/adapter/v2/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/TopPickUserRec;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/data/l/c;->a:Lcom/tinder/data/adapter/v2/a;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/v2/a;->a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    if-eqz v0, :cond_1

    .line 20
    new-instance v2, Lcom/tinder/domain/recs/model/TopPickUserRec;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/v2/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-direct {v2, v0, v4, v5}, Lcom/tinder/domain/recs/model/TopPickUserRec;-><init>(Lcom/tinder/domain/recs/model/DefaultUserRec;J)V

    move-object v1, v2

    :cond_1
    return-object v1

    .line 22
    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/api/model/recs/v2/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/l/c;->a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/TopPickUserRec;

    move-result-object v0

    return-object v0
.end method
