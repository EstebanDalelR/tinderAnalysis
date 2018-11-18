.class public final Lcom/tinder/data/recs/CardStackRecsDataRepository;
.super Lcom/tinder/data/recs/f;
.source "CardStackRecsDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/recs/CardStackRecsDataRepository$UnknownRecsResponseException;,
        Lcom/tinder/data/recs/CardStackRecsDataRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/data/recs/CardStackRecsDataRepository;",
        "Lcom/tinder/data/recs/RecsDataRepository;",
        "recsDataStore",
        "Lcom/tinder/data/recs/RecsDataStore;",
        "recsApiClient",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "recsAlreadySwipedProvider",
        "Lcom/tinder/data/recs/RecsAlreadySwipedProvider;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "(Lcom/tinder/data/recs/RecsDataStore;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/RecsAlreadySwipedProvider;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V",
        "consecutiveDupedResponsesCount",
        "",
        "duplicateRecsFilter",
        "Lcom/tinder/data/recs/DuplicateRecsFilter;",
        "cacheRecs",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "recsFetchResults",
        "incrementDupeResponsesCount",
        "",
        "normalizedRecsFetchResults",
        "recsResults",
        "recsWereAdded",
        "",
        "resetDupedResponsesCount",
        "tooManyDupedResponses",
        "Companion",
        "UnknownRecsResponseException",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/recs/CardStackRecsDataRepository$a;

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x5


# instance fields
.field private final b:Lcom/tinder/data/recs/b;

.field private c:I

.field private final d:Lcom/tinder/data/recs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/data/recs/CardStackRecsDataRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/recs/CardStackRecsDataRepository$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository$a;

    .line 96
    const/4 v0, 0x5

    sput v0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/data/recs/e;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V
    .locals 1

    .prologue
    const-string v0, "recsDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsAlreadySwipedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tinder/data/recs/f;-><init>(Lcom/tinder/data/recs/g;Lcom/tinder/domain/recs/RecsApiClient;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V

    iput-object p1, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->d:Lcom/tinder/data/recs/g;

    .line 35
    new-instance v0, Lcom/tinder/data/recs/b;

    invoke-direct {v0, p3, p5}, Lcom/tinder/data/recs/b;-><init>(Lcom/tinder/data/recs/e;Lcom/tinder/domain/recs/model/Rec$Source;)V

    iput-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->b:Lcom/tinder/data/recs/b;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->e:I

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/CardStackRecsDataRepository;Lcom/tinder/data/recs/RecsFetchResults;Z)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a(Lcom/tinder/data/recs/RecsFetchResults;Z)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/data/recs/RecsFetchResults;Z)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 4

    .prologue
    .line 61
    if-nez p2, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c()V

    .line 63
    invoke-direct {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK_DUPES_ONLY:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 65
    const-string v1, "Too many consecutive recs responses containing only dupes. Returning %s status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 65
    invoke-static {v1, v2}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->d()V

    .line 71
    new-instance p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    .line 75
    :cond_0
    :goto_0
    return-object p1

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->d()V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/CardStackRecsDataRepository;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/recs/CardStackRecsDataRepository;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/recs/CardStackRecsDataRepository;)Lcom/tinder/data/recs/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->b:Lcom/tinder/data/recs/b;

    return-object v0
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c:I

    sget-object v1, Lcom/tinder/data/recs/CardStackRecsDataRepository;->a:Lcom/tinder/data/recs/CardStackRecsDataRepository$a;

    invoke-static {v1}, Lcom/tinder/data/recs/CardStackRecsDataRepository$a;->a(Lcom/tinder/data/recs/CardStackRecsDataRepository$a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/data/recs/CardStackRecsDataRepository;)Lcom/tinder/data/recs/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->d:Lcom/tinder/data/recs/g;

    return-object v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c:I

    .line 86
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/data/recs/CardStackRecsDataRepository;->c:I

    .line 90
    return-void
.end method


# virtual methods
.method public cacheRecs(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "recsFetchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/CardStackRecsDataRepository$b;-><init>(Lcom/tinder/data/recs/CardStackRecsDataRepository;Lcom/tinder/data/recs/RecsFetchResults;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026 recsWereAdded)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
