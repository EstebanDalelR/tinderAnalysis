.class public final Lcom/tinder/data/places/d$b;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/places/d;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesRecsApiClient$Factory;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "recUserDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$RecUserDomainApiAdapter;",
        "ageCalculator",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$RecUserDomainApiAdapter;Lcom/tinder/domain/utils/AgeCalculator;)V",
        "clientMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tinder/data/places/PlacesRecsApiClient;",
        "Lkotlin/collections/HashMap;",
        "createRecDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "recsSource",
        "",
        "getClientForPlace",
        "placeId",
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
            "Lcom/tinder/data/places/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/api/TinderApi;

.field private final c:Lcom/tinder/data/adapter/v2/a$a;

.field private final d:Lcom/tinder/domain/utils/AgeCalculator;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/d$b;->b:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/d$b;->c:Lcom/tinder/data/adapter/v2/a$a;

    iput-object p3, p0, Lcom/tinder/data/places/d$b;->d:Lcom/tinder/domain/utils/AgeCalculator;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/places/d$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/tinder/data/adapter/v2/a;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/tinder/data/adapter/v2/a;

    iget-object v1, p0, Lcom/tinder/data/places/d$b;->c:Lcom/tinder/data/adapter/v2/a$a;

    iget-object v2, p0, Lcom/tinder/data/places/d$b;->d:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/data/adapter/v2/a;-><init>(Lcom/tinder/data/adapter/v2/a$a;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/tinder/data/places/d;
    .locals 8

    .prologue
    const-string v0, "recsSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/data/places/d$b;->a:Ljava/util/HashMap;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 102
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    nop

    .line 83
    new-instance v0, Lcom/tinder/data/places/d;

    .line 84
    iget-object v1, p0, Lcom/tinder/data/places/d$b;->b:Lcom/tinder/api/TinderApi;

    .line 85
    invoke-direct {p0, p1}, Lcom/tinder/data/places/d$b;->a(Ljava/lang/String;)Lcom/tinder/data/adapter/v2/a;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/places/d;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a;Ljava/lang/String;J)V

    .line 105
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    check-cast v0, Lcom/tinder/data/places/d;

    return-object v0
.end method
