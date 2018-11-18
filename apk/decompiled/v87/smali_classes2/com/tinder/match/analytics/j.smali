.class public final Lcom/tinder/match/analytics/j;
.super Ljava/lang/Object;
.source "MatchAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/analytics/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\"\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u001c\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u0014\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/match/analytics/MatchAnalyticsHelper;",
        "",
        "()V",
        "fastMatchMatchCount",
        "",
        "matchMessages",
        "",
        "Lcom/tinder/domain/match/model/MessageMatch;",
        "newMatches",
        "Lcom/tinder/domain/match/model/Match;",
        "getFrom",
        "",
        "match",
        "query",
        "getNameFromMatch",
        "matchCount",
        "matchesWithQueryInNameCount",
        "matches",
        "unreadMatchCount",
        "unreadMessageCount",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/match/analytics/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/match/analytics/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/match/analytics/j;->a:Lcom/tinder/match/analytics/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    .line 46
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 34
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/MessageMatch;

    .line 35
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/MessageMatch;->match()Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    const-string v4, "it.match()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/match/analytics/j;->a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getNameFromMatch(it.match())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lkotlin/text/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "newMatches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return v2

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 18
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 59
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-string v0, "matchMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/tinder/domain/match/model/Match;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tinder/match/analytics/j;->a(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNameFromMatch(match)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/m;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    const-string v0, "name"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "message"

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "matchMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return v2

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/MessageMatch;

    .line 21
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/MessageMatch;->match()Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getTouched()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 63
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "matchMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    nop

    .line 64
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    nop

    .line 68
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    add-int v0, v1, v2

    return v0

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/MessageMatch;

    .line 26
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/MessageMatch;->match()Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    sget-object v4, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 28
    invoke-virtual {v0}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    sget-object v4, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
