.class public final Lcom/tinder/data/match/u;
.super Ljava/lang/Object;
.source "MatchDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0008J\u0014\u0010\u001a\u001a\u00020\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cJ\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001c0\u0008J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001c0\u00082\u0006\u0010#\u001a\u00020\u0011J\u001c\u0010$\u001a\u00020\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0006\u0010&\u001a\u00020\'J\u0016\u0010(\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\'J\u001e\u0010*\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\'J\u0016\u0010.\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/data/match/MatchDataStore;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "personModelAdapter",
        "Lcom/tinder/data/match/PersonModelAdapter;",
        "countMatches",
        "Lrx/Observable;",
        "",
        "countUnTouchedCoreMatches",
        "countUnTouchedMatches",
        "deleteAll",
        "Lrx/Completable;",
        "deleteExpiredSponsoredMatches",
        "deleteMatch",
        "matchId",
        "",
        "deleteOrphans",
        "getMatch",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "getMatchByUserId",
        "Lrx/Single;",
        "userId",
        "getMostRecentMessageAdMatch",
        "insertMatches",
        "matches",
        "",
        "loadMatches",
        "map",
        "cursor",
        "Landroid/database/Cursor;",
        "mapOptional",
        "search",
        "query",
        "setBlockedStatusForMatches",
        "matchIds",
        "isBlocked",
        "",
        "setMuteStatus",
        "isMuted",
        "updateTouchAndLastActivityDate",
        "lastActivityDate",
        "Lorg/joda/time/DateTime;",
        "isTouched",
        "updateTouchState",
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
.field private final a:Lcom/tinder/data/match/ah;

.field private final b:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 23
    new-instance v0, Lcom/tinder/data/match/ah;

    invoke-direct {v0}, Lcom/tinder/data/match/ah;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/match/u;->a:Lcom/tinder/data/match/ah;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/u;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/match/u;Landroid/database/Cursor;)Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/match/u;->b(Landroid/database/Cursor;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/database/Cursor;)Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tinder/data/match/u;->b(Landroid/database/Cursor;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, "Optional.of(map(cursor))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/tinder/domain/match/model/Match;
    .locals 19

    .prologue
    .line 163
    sget-object v1, Lcom/tinder/data/match/y;->c:Lcom/tinder/data/h/d$j;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tinder/data/h/d$j;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/d$k;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/match/y$f;

    .line 164
    invoke-virtual {v1}, Lcom/tinder/data/match/y$f;->b()Lcom/tinder/data/h/d;

    move-result-object v7

    .line 165
    invoke-virtual {v1}, Lcom/tinder/data/match/y$f;->c()Lcom/tinder/data/h/e;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/tinder/data/match/y$f;->d()Lcom/tinder/data/h/h;

    move-result-object v14

    .line 168
    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/data/match/u;->a:Lcom/tinder/data/match/ah;

    invoke-virtual {v1, v2}, Lcom/tinder/data/match/ah;->a(Lcom/tinder/data/h/e;)Lcom/tinder/domain/common/model/User;

    move-result-object v8

    .line 171
    new-instance v1, Lcom/tinder/domain/match/model/CoreMatch;

    .line 172
    invoke-interface {v7}, Lcom/tinder/data/h/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "matchModel.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v7}, Lcom/tinder/data/h/d;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "matchModel.creation_date()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {v7}, Lcom/tinder/data/h/d;->c()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "matchModel.last_activity_date()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v7}, Lcom/tinder/data/h/d;->d()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v5

    const-string v6, "matchModel.attribution()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v6, "matchModel"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tinder/data/h/d;->e()Z

    move-result v6

    .line 177
    invoke-interface {v7}, Lcom/tinder/data/h/d;->f()Z

    move-result v7

    .line 178
    const-string v9, "person"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct/range {v1 .. v8}, Lcom/tinder/domain/match/model/CoreMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)V

    check-cast v1, Lcom/tinder/domain/match/model/Match;

    .line 168
    :goto_0
    return-object v1

    .line 180
    :cond_0
    if-eqz v14, :cond_1

    .line 181
    new-instance v1, Lcom/tinder/domain/match/model/MessageAdMatch;

    .line 182
    invoke-interface {v7}, Lcom/tinder/data/h/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "matchModel.id()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {v7}, Lcom/tinder/data/h/d;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "matchModel.creation_date()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v7}, Lcom/tinder/data/h/d;->c()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "matchModel.last_activity_date()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {v7}, Lcom/tinder/data/h/d;->d()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v5

    const-string v6, "matchModel.attribution()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v6, "matchModel"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tinder/data/h/d;->e()Z

    move-result v6

    .line 187
    invoke-interface {v7}, Lcom/tinder/data/h/d;->f()Z

    move-result v7

    .line 188
    invoke-interface {v14}, Lcom/tinder/data/h/h;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "creativeValuesModel.template_id()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {v14}, Lcom/tinder/data/h/h;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "creativeValuesModel.title()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {v14}, Lcom/tinder/data/h/h;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "creativeValuesModel.logo_url()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {v14}, Lcom/tinder/data/h/h;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "creativeValuesModel.body()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v14}, Lcom/tinder/data/h/h;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, "creativeValuesModel.clickthrough_url()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {v14}, Lcom/tinder/data/h/h;->g()Ljava/lang/String;

    move-result-object v13

    const-string v15, "creativeValuesModel.clickthrough_text()"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {v14}, Lcom/tinder/data/h/h;->h()Lorg/joda/time/DateTime;

    move-result-object v14

    const-string v15, "creativeValuesModel.end_date()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v15, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->SPONSORED:Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 181
    invoke-direct/range {v1 .. v18}, Lcom/tinder/domain/match/model/MessageAdMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/MessageAdMatch$Type;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    check-cast v1, Lcom/tinder/domain/match/model/Match;

    goto/16 :goto_0

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid MatchView model"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic b(Lcom/tinder/data/match/u;Landroid/database/Cursor;)Ljava8/util/Optional;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/match/u;->a(Landroid/database/Cursor;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lrx/b;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/tinder/data/match/u$g;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$g;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026.program)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;Z)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tinder/data/match/u$p;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tinder/data/match/u$p;-><init>(Lcom/tinder/data/match/u;ZLorg/joda/time/DateTime;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026update.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tinder/data/match/u$q;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/match/u$q;-><init>(Lcom/tinder/data/match/u;ZLjava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026tement.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lrx/b;
    .locals 2
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

    .prologue
    const-string v0, "matches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tinder/data/match/u$k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/u$k;-><init>(Lcom/tinder/data/match/u;Ljava/util/List;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "matchIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tinder/data/match/u$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/match/u$n;-><init>(Lcom/tinder/data/match/u;Ljava/util/List;Z)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lrx/e;
    .locals 5
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

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->a()Lcom/squareup/b/e;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/match/u$l;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$l;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026   .mapToList { map(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 5
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

    .prologue
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/d$g;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/tinder/data/match/u$m;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$m;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(search.ta\u2026   .mapToList { map(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tinder/data/match/u$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/u$f;-><init>(Lcom/tinder/data/match/u;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/tinder/data/match/u;->h()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026.andThen(deleteOrphans())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tinder/data/match/u$o;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/match/u$o;-><init>(Lcom/tinder/data/match/u;ZLjava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026Status.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->b()Lcom/squareup/b/e;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->e()Lcom/squareup/b/c;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tinder/data/match/u$a;

    invoke-direct {v0, v2}, Lcom/tinder/data/match/u$a;-><init>(Lcom/squareup/b/c;)V

    check-cast v0, Lrx/functions/f;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026t({ mapper.map(it) }, 0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->d()Lcom/squareup/b/e;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->g()Lcom/squareup/b/c;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/tinder/data/match/u$b;

    invoke-direct {v0, v2}, Lcom/tinder/data/match/u$b;-><init>(Lcom/squareup/b/c;)V

    check-cast v0, Lrx/functions/f;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026t({ mapper.map(it) }, 0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrx/e;
    .locals 5
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

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/d$g;->b(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 134
    new-instance v0, Lcom/tinder/data/match/u$h;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$h;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/f;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026 Optional.empty<Match>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->c()Lcom/squareup/b/e;

    move-result-object v1

    .line 66
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0}, Lcom/tinder/data/h/d$g;->f()Lcom/squareup/b/c;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/tinder/data/match/u$c;

    invoke-direct {v0, v2}, Lcom/tinder/data/match/u$c;-><init>(Lcom/squareup/b/c;)V

    check-cast v0, Lrx/functions/f;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026t({ mapper.map(it) }, 0L)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/d$g;->c(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/tinder/data/match/u$i;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$i;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/f;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026ch>()).first().toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lrx/b;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/tinder/data/match/u$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$d;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 117
    invoke-direct {p0}, Lcom/tinder/data/match/u;->h()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026.andThen(deleteOrphans())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lrx/e;
    .locals 5
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

    .prologue
    .line 144
    sget-object v0, Lcom/tinder/data/match/y;->b:Lcom/tinder/data/h/d$g;

    .line 145
    sget-object v1, Lcom/tinder/domain/match/model/Match$Attribution;->SPONSORED_AD:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v0, v1}, Lcom/tinder/data/h/d$g;->a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/squareup/b/e;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tinder/data/match/u;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v0, v1, Lcom/squareup/b/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 147
    new-instance v0, Lcom/tinder/data/match/u$j;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$j;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/f;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026 Optional.empty<Match>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lrx/b;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/tinder/data/match/u$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/u$e;-><init>(Lcom/tinder/data/match/u;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026tement.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
