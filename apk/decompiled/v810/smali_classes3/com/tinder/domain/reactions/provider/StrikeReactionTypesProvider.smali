.class public final Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;
.super Ljava/lang/Object;
.source "StrikeReactionTypesProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;",
        "",
        "()V",
        "DEFAULT_STRIKE_TYPE",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getDEFAULT_STRIKE_TYPE",
        "()Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "STRIKE_REACTION_TYPES",
        "",
        "getNext",
        "currentStrikeId",
        "",
        "getType",
        "nextStrikeId",
        "Ljava8/util/Optional;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final DEFAULT_STRIKE_TYPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field private final STRIKE_REACTION_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/reactions/model/GrandGestureType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/reactions/model/GrandGestureType;

    .line 14
    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->STRIKE_REACTION_TYPES:Ljava/util/Set;

    .line 19
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iput-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->DEFAULT_STRIKE_TYPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-void
.end method

.method private final getNext(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->STRIKE_REACTION_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->getType(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->STRIKE_REACTION_TYPES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    rem-int v2, v0, v1

    .line 34
    iget-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->STRIKE_REACTION_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;

    invoke-direct {v1, p0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider$getNext$1;-><init>(Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;ILkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method private final getType(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;->fromValue(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_STRIKE_TYPE()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->DEFAULT_STRIKE_TYPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method public final nextStrikeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "currentStrikeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->getNext(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextStrikeId(Ljava8/util/Optional;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-string v0, "currentStrikeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentStrikeId.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->getNext(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/reactions/provider/StrikeReactionTypesProvider;->DEFAULT_STRIKE_TYPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v0}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
