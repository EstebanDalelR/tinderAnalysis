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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ*\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013J&\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/data/match/TrackingUrlDataStore;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "insertStatement",
        "Lcom/tinder/data/model/TrackingUrlModel$Insert_tracking_urls;",
        "getInsertStatement",
        "()Lcom/tinder/data/model/TrackingUrlModel$Insert_tracking_urls;",
        "insertStatement$delegate",
        "Lkotlin/Lazy;",
        "updateStatement",
        "Lcom/tinder/data/model/TrackingUrlModel$Save_ping_time;",
        "getUpdateStatement",
        "()Lcom/tinder/data/model/TrackingUrlModel$Save_ping_time;",
        "updateStatement$delegate",
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


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/match/aj;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "insertStatement"

    const-string v5, "getInsertStatement()Lcom/tinder/data/model/TrackingUrlModel$Insert_tracking_urls;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/match/aj;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "updateStatement"

    const-string v5, "getUpdateStatement()Lcom/tinder/data/model/TrackingUrlModel$Save_ping_time;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/match/aj;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/match/aj;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 17
    new-instance v0, Lcom/tinder/data/match/TrackingUrlDataStore$insertStatement$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/TrackingUrlDataStore$insertStatement$2;-><init>(Lcom/tinder/data/match/aj;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/match/aj;->b:Lkotlin/d;

    .line 20
    new-instance v0, Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/match/TrackingUrlDataStore$updateStatement$2;-><init>(Lcom/tinder/data/match/aj;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/match/aj;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/aj;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/match/aj;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method private final a()Lcom/tinder/data/j/k$c;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/match/aj;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/match/aj;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/k$c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/match/aj;)Lcom/tinder/data/j/k$c;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/data/match/aj;->a()Lcom/tinder/data/j/k$c;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/tinder/data/j/k$e;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/match/aj;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/match/aj;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/k$e;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/match/aj;)Lcom/tinder/data/j/k$e;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/data/match/aj;->b()Lcom/tinder/data/j/k$e;

    move-result-object v0

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

    .line 42
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

    .line 25
    new-instance v0, Lcom/tinder/data/match/aj$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/match/aj$a;-><init>(Lcom/tinder/data/match/aj;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
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

    .line 49
    sget-object v0, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/j/k$b;

    invoke-virtual {p2}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/data/j/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tinder/data/match/aj;->d:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 51
    sget-object v0, Lcom/tinder/data/match/aj$b;->a:Lcom/tinder/data/match/aj$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->b(Lrx/functions/e;)Lrx/e;

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

    .line 68
    sget-object v0, Lcom/tinder/data/match/ak;->a:Lcom/tinder/data/j/k$b;

    .line 69
    invoke-virtual {p2}, Lcom/tinder/domain/common/TrackingUrl$Event;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Lcom/tinder/data/j/k$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/tinder/data/match/aj;->d:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 71
    sget-object v0, Lcom/tinder/data/match/aj$c;->a:Lcom/tinder/data/match/aj$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026      )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
