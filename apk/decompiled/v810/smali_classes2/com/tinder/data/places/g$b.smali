.class public final Lcom/tinder/data/places/g$b;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/places/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesRecsApiClient$Factory;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "recUserDomainApiAdapter",
        "Lcom/tinder/data/adapter/RecDomainApiAdapter$RecUserDomainApiAdapter;",
        "ageCalculator",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/RecDomainApiAdapter$RecUserDomainApiAdapter;Lcom/tinder/domain/utils/AgeCalculator;)V",
        "clientMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tinder/data/places/PlacesRecsApiClient;",
        "Lkotlin/collections/HashMap;",
        "createRecDomainApiAdapter",
        "Lcom/tinder/data/places/adapter/PlacesRecDomainApiAdapter;",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "getClientForPlace",
        "Lcom/tinder/domain/recs/model/RecSource$Places;",
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
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tinder/data/places/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/api/TinderApi;

.field private final c:Lcom/tinder/data/adapter/ae$a;

.field private final d:Lcom/tinder/domain/utils/AgeCalculator;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/g$b;->b:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/g$b;->c:Lcom/tinder/data/adapter/ae$a;

    iput-object p3, p0, Lcom/tinder/data/places/g$b;->d:Lcom/tinder/domain/utils/AgeCalculator;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/places/g$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/data/places/a/b;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/data/adapter/ae;

    iget-object v1, p0, Lcom/tinder/data/places/g$b;->c:Lcom/tinder/data/adapter/ae$a;

    iget-object v2, p0, Lcom/tinder/data/places/g$b;->d:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/data/adapter/ae;-><init>(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/utils/AgeCalculator;)V

    .line 104
    new-instance v1, Lcom/tinder/data/places/a/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/places/a/b;-><init>(Lcom/tinder/data/adapter/ae;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/RecSource$Places;)Lcom/tinder/data/places/g;
    .locals 5

    .prologue
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/data/places/g$b;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecSource$Places;->getPlaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    nop

    .line 94
    new-instance v2, Lcom/tinder/data/places/g;

    .line 95
    iget-object v4, p0, Lcom/tinder/data/places/g$b;->b:Lcom/tinder/api/TinderApi;

    move-object v1, p1

    .line 96
    check-cast v1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-direct {p0, v1}, Lcom/tinder/data/places/g$b;->a(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/data/places/a/b;

    move-result-object v1

    .line 94
    invoke-direct {v2, v4, v1, p1}, Lcom/tinder/data/places/g;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/b;Lcom/tinder/domain/recs/model/RecSource$Places;)V

    .line 117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 115
    :goto_0
    check-cast v0, Lcom/tinder/data/places/g;

    return-object v0

    :cond_0
    move-object v0, v1

    .line 120
    goto :goto_0
.end method
