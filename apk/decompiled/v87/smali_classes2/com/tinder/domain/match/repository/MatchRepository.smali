.class public interface abstract Lcom/tinder/domain/match/repository/MatchRepository;
.super Ljava/lang/Object;
.source "MatchRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00082\u0006\u0010\u000f\u001a\u00020\u0006H&J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00142\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0018\u001a\u00020\u0006H&J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005H&J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u0008H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0008H&J\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00082\u0006\u0010\u001f\u001a\u00020\u0006H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H&J \u0010\"\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "",
        "blockMatches",
        "Lrx/Completable;",
        "matchIds",
        "",
        "",
        "countMatches",
        "Lrx/Observable;",
        "",
        "countUnTouchedCoreMatches",
        "countUnTouchedMatches",
        "deleteAll",
        "deleteExpiredSponsoredMatches",
        "deleteMatch",
        "matchId",
        "getMatch",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "getMatchAvatarUrls",
        "Lrx/Single;",
        "photoQuality",
        "Lcom/tinder/domain/common/model/Photo$Quality;",
        "getMatchByUserId",
        "userId",
        "insertMatches",
        "matches",
        "loadMatches",
        "muteMatch",
        "observeLastMessageAdMatch",
        "search",
        "query",
        "unMatch",
        "unMuteMatch",
        "updateTouchAndLastActivityDate",
        "lastActivityDate",
        "Lorg/joda/time/DateTime;",
        "isTouched",
        "",
        "updateTouchState",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract blockMatches(Ljava/util/List;)Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation
.end method

.method public abstract countMatches()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countUnTouchedCoreMatches()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countUnTouchedMatches()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()Lrx/b;
.end method

.method public abstract deleteExpiredSponsoredMatches()Lrx/b;
.end method

.method public abstract deleteMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract getMatch(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMatchAvatarUrls(Ljava/lang/String;Lcom/tinder/domain/common/model/Photo$Quality;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/model/Photo$Quality;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMatchByUserId(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertMatches(Ljava/util/List;)Lrx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation
.end method

.method public abstract loadMatches()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract muteMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract observeLastMessageAdMatch()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract unMuteMatch(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract updateTouchAndLastActivityDate(Ljava/lang/String;Lorg/joda/time/DateTime;Z)Lrx/b;
.end method

.method public abstract updateTouchState(Ljava/lang/String;Z)Lrx/b;
.end method
