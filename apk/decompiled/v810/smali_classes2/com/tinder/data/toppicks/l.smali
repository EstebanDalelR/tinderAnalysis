.class public final Lcom/tinder/data/toppicks/l;
.super Lcom/tinder/data/adapter/o;
.source "TopPicksTeaserRecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
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
        "Lcom/tinder/data/toppicks/TopPicksTeaserRecDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
        "Lcom/tinder/api/model/recs/Rec;",
        "photosAdapter",
        "Lcom/tinder/data/adapter/PhotoDomainApiAdapter;",
        "(Lcom/tinder/data/adapter/PhotoDomainApiAdapter;)V",
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
.field private final a:Lcom/tinder/data/adapter/y;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/y;)V
    .locals 1

    .prologue
    const-string v0, "photosAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/l;->a:Lcom/tinder/data/adapter/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/TopPickTeaserRec;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v5}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    .line 23
    invoke-virtual {v5}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    invoke-virtual {v5}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/tinder/data/toppicks/l;->a:Lcom/tinder/data/adapter/y;

    invoke-virtual {v5, v1}, Lcom/tinder/data/adapter/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v1, v2

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    :goto_2
    const/16 v9, 0xe

    move-object v5, v4

    move-object v10, v4

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/tinder/domain/recs/model/TopPickTeaserRec;-><init>(Ljava/lang/String;ZLcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/model/RecType;JLjava/util/List;ILkotlin/jvm/internal/f;)V

    :goto_3
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v8, v4

    move-object v1, v2

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    .line 25
    goto :goto_2

    .line 19
    :cond_3
    check-cast v4, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    move-object v0, v4

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/l;->a(Lcom/tinder/api/model/recs/Rec;)Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    move-result-object v0

    return-object v0
.end method
