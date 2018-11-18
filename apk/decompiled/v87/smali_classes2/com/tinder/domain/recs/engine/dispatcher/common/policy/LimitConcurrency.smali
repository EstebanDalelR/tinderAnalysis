.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;
.super Ljava/lang/Object;
.source "LimitConcurrency.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
        "()V",
        "findDispatchableSwipes",
        "",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "candidateSwipes",
        "state",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;",
        "isDispatchable",
        "",
        "swipe",
        "dispatchableSwipes",
        "",
        "remainingSize",
        "",
        "Companion",
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
.field private static final CONCURRENCY_LIMIT:I = 0x5

.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;

    .line 32
    const/4 v0, 0x5

    sput v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->CONCURRENCY_LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCONCURRENCY_LIMIT$cp()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->CONCURRENCY_LIMIT:I

    return v0
.end method

.method private final isDispatchable(Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/Swipe$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 25
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 11
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;->access$getCONCURRENCY_LIMIT$p(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency$Companion;)I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatcherState;->runningSwipes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    move-object v1, v2

    .line 14
    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v0, v1, v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/LimitConcurrency;->isDispatchable(Lcom/tinder/domain/recs/model/Swipe;Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    check-cast v2, Ljava/util/Collection;

    return-object v2
.end method
