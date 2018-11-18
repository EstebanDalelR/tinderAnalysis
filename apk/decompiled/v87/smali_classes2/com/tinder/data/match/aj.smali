.class public final Lcom/tinder/data/match/aj;
.super Ljava/lang/Object;
.source "TrackingUrlDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J*\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cJ&\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/data/match/TrackingUrlDataStore;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "insertStatement",
        "Lcom/tinder/data/model/TrackingUrlModel$Insert_tracking_urls;",
        "updateStatement",
        "Lcom/tinder/data/model/TrackingUrlModel$Save_ping_time;",
        "insert",
        "Lrx/Completable;",
        "templateId",
        "",
        "trackingUrls",
        "",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "observeActive",
        "Lrx/Observable;",
        "event",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "observeActiveForLineItemId",
        "lineItemId",
        "updatePingTimes",
        "url",
        "pingTime",
        "Lorg/joda/time/DateTime;",
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
.field private final a:Lcom/tinder/data/h/j$c;

.field private final b:Lcom/tinder/data/h/j$e;

.field private final c:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 3

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 18
    new-instance v0, Lcom/tinder/data/h/j$c;

    iget-object v1, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/h/j$b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/h/j$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/j$b;)V

    iput-object v0, p0, Lcom/tinder/data/match/aj;->a:Lcom/tinder/data/h/j$c;

    .line 20
    new-instance v0, Lcom/tinder/data/h/j$e;

    iget-object v1, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/h/j$b;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/h/j$e;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/j$b;)V

    iput-object v0, p0, Lcom/tinder/data/match/aj;->b:Lcom/tinder/data/h/j$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/match/aj;)Lcom/tinder/data/h/j$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/match/aj;->a:Lcom/tinder/data/h/j$c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/match/aj;)Lcom/tinder/data/h/j$e;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/match/aj;->b:Lcom/tinder/data/h/j$e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/b;
    .locals 6

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tinder/data/match/aj$d;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/data/match/aj$d;-><init>(Lcom/tinder/data/match/aj;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026tement.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/data/match/aj$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/match/aj$a;-><init>(Lcom/tinder/data/match/aj;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/h/j$b;

    invoke-virtual {p2}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/data/h/j$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 49
    sget-object v0, Lcom/tinder/data/match/aj$b;->a:Lcom/tinder/data/match/aj$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/domain/common/TrackingUrl$Event;Ljava/lang/String;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/TrackingUrl;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/h/j$b;

    .line 67
    invoke-virtual {p2}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Lcom/tinder/data/h/j$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tinder/data/match/aj;->c:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 69
    sget-object v0, Lcom/tinder/data/match/aj$c;->a:Lcom/tinder/data/match/aj$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
