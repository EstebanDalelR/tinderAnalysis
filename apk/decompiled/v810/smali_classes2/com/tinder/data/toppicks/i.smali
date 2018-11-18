.class public final Lcom/tinder/data/toppicks/i;
.super Lcom/tinder/data/adapter/o;
.source "TopPicksRecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/recs/model/TopPickUserRec;",
        "Lcom/tinder/api/model/recs/Rec;",
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
        "Lcom/tinder/api/model/recs/Rec;",
        "recDomainApiAdapter",
        "Lcom/tinder/data/adapter/RecDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/RecDomainApiAdapter;)V",
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
.field private final a:Lcom/tinder/data/adapter/ae;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/ae;)V
    .locals 1

    .prologue
    const-string v0, "recDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/i;->a:Lcom/tinder/data/adapter/ae;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/TopPickUserRec;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/data/toppicks/i;->a:Lcom/tinder/data/adapter/ae;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/ae;->a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/domain/recs/model/DefaultUserRec;

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/tinder/domain/recs/model/TopPickUserRec;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->topPickType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    sget-object v3, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->Companion:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE$Companion;->from(I)Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    move-object v3, v1

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-direct {v2, v1, v0, v4, v5}, Lcom/tinder/domain/recs/model/TopPickUserRec;-><init>(Lcom/tinder/domain/recs/model/DefaultUserRec;Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;J)V

    :goto_2
    return-object v3

    :cond_1
    move-object v3, v1

    .line 19
    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 24
    sget-object v3, Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;->DAILY:Lcom/tinder/domain/recs/model/TopPickUserRec$TYPE;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 25
    :cond_3
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/i;->a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/TopPickUserRec;

    move-result-object v0

    return-object v0
.end method
