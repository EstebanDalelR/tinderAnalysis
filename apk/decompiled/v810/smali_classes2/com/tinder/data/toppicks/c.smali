.class public final Lcom/tinder/data/toppicks/c;
.super Lcom/tinder/data/adapter/o;
.source "TeaserRecToTopPickTeaserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "Lcom/tinder/domain/recs/model/Rec;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TeaserRecToTopPickTeaserAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "()V",
        "fromApi",
        "rec",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickTeaserRec;->getPhotos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/model/Photo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickTeaserRec;->getId()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/TopPickTeaserRec;->getExpirationTime()J

    move-result-wide v4

    .line 21
    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    nop

    move-object v1, v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/c;->a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    move-result-object v0

    return-object v0
.end method
