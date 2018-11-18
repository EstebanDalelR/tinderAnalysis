.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;
.super Ljava/lang/Object;
.source "RetryFailedSwipes.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;,
        Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
        "()V",
        "retryInfoMap",
        "Ljava/util/WeakHashMap;",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;",
        "findDispatchableSwipes",
        "",
        "candidateSwipes",
        "state",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "getRetryInfo",
        "swipe",
        "Companion",
        "RetryInfo",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final BASE_RETRY_INTERVAL_MILLIS:I = 0x3e8

.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

# The value of this static final field might be set in the static constructor
.field private static final RETRY_COUNT_LIMIT:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final RETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS:I = 0x493e0

# The value of this static final field might be set in the static constructor
.field private static final RETRY_INTERVAL_MULTIPLIER:I = 0x2


# instance fields
.field private final retryInfoMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$Companion;

    .line 94
    const/4 v0, 0x3

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_COUNT_LIMIT:I

    .line 95
    const v0, 0x493e0

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS:I

    .line 96
    const/16 v0, 0x3e8

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->BASE_RETRY_INTERVAL_MILLIS:I

    .line 97
    const/4 v0, 0x2

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_INTERVAL_MULTIPLIER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->retryInfoMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic access$getBASE_RETRY_INTERVAL_MILLIS$cp()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->BASE_RETRY_INTERVAL_MILLIS:I

    return v0
.end method

.method public static final synthetic access$getRETRY_COUNT_LIMIT$cp()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_COUNT_LIMIT:I

    return v0
.end method

.method public static final synthetic access$getRETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS$cp()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_COUNT_LIMIT_RESET_INTERVAL_MILLIS:I

    return v0
.end method

.method public static final synthetic access$getRETRY_INTERVAL_MULTIPLIER$cp()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->RETRY_INTERVAL_MULTIPLIER:I

    return v0
.end method

.method private final getRetryInfo(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->retryInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->retryInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->retryInfoMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;

    goto :goto_0
.end method


# virtual methods
.method public findDispatchableSwipes(Ljava/util/Collection;Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "candidateSwipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->failedSwipes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v3

    sget-object v4, Lcom/tinder/domain/recs/model/Swipe$Type;->SUPERLIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes;->getRetryInfo(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->resetIfNeeded()V

    .line 25
    invoke-virtual {v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->shouldRetry()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/RetryFailedSwipes$RetryInfo;->incrementCount()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
