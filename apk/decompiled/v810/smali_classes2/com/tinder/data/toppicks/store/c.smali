.class public final Lcom/tinder/data/toppicks/store/c;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/toppicks/store/c$a;,
        Lcom/tinder/data/toppicks/store/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002#$B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0 0\u001fJ\u0014\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore;",
        "",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "deleteStatement",
        "Lcom/tinder/data/model/TopPickTeaserModel$Delete_expired_top_pick_teasers;",
        "getDeleteStatement",
        "()Lcom/tinder/data/model/TopPickTeaserModel$Delete_expired_top_pick_teasers;",
        "deleteStatement$delegate",
        "Lkotlin/Lazy;",
        "insertStatement",
        "Lcom/tinder/data/model/TopPickTeaserModel$Insert_top_pick_teaser;",
        "getInsertStatement",
        "()Lcom/tinder/data/model/TopPickTeaserModel$Insert_top_pick_teaser;",
        "insertStatement$delegate",
        "topPickTeaserModelFactory",
        "Lcom/tinder/data/model/TopPickTeaserModel$Factory;",
        "Lcom/tinder/data/model/TopPickTeaserModel;",
        "topPickTeaserModelMapper",
        "Lcom/squareup/sqldelight/RowMapper;",
        "getTopPickTeaserModelMapper",
        "()Lcom/squareup/sqldelight/RowMapper;",
        "topPickTeaserModelMapper$delegate",
        "clearAllTeaserRecs",
        "Lio/reactivex/Completable;",
        "clearExpiredTeaserRecs",
        "mapToDbModel",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "topPickTeaserModel",
        "observeTopPicksTeasers",
        "Lrx/Observable;",
        "",
        "saveTeaserRecs",
        "teaserRecs",
        "DateTimeColumnAdapter",
        "TopPickTeaserCreator",
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
.field private final b:Lcom/tinder/data/j/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/j$c",
            "<",
            "Lcom/tinder/data/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/toppicks/store/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "topPickTeaserModelMapper"

    const-string v5, "getTopPickTeaserModelMapper()Lcom/squareup/sqldelight/RowMapper;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/toppicks/store/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "deleteStatement"

    const-string v5, "getDeleteStatement()Lcom/tinder/data/model/TopPickTeaserModel$Delete_expired_top_pick_teasers;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/toppicks/store/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "insertStatement"

    const-string v5, "getInsertStatement()Lcom/tinder/data/model/TopPickTeaserModel$Insert_top_pick_teaser;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/toppicks/store/c;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 3

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/store/c;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 21
    new-instance v2, Lcom/tinder/data/j/j$c;

    sget-object v0, Lcom/tinder/data/toppicks/store/c$b;->a:Lcom/tinder/data/toppicks/store/c$b;

    check-cast v0, Lcom/tinder/data/j/j$a;

    sget-object v1, Lcom/tinder/data/toppicks/store/c$a;->a:Lcom/tinder/data/toppicks/store/c$a;

    check-cast v1, Lcom/squareup/b/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/j/j$c;-><init>(Lcom/tinder/data/j/j$a;Lcom/squareup/b/a;)V

    iput-object v2, p0, Lcom/tinder/data/toppicks/store/c;->b:Lcom/tinder/data/j/j$c;

    .line 23
    new-instance v0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$topPickTeaserModelMapper$2;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/store/c;->c:Lkotlin/d;

    .line 26
    new-instance v0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$deleteStatement$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$deleteStatement$2;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/store/c;->d:Lkotlin/d;

    .line 29
    new-instance v0, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$insertStatement$2;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/store/c;->e:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/b/c;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/toppicks/store/c;->d()Lcom/squareup/b/c;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/data/j/j;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    .line 71
    invoke-interface {p1}, Lcom/tinder/data/j/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topPickTeaserModel.id()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lcom/tinder/data/j/j;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "topPickTeaserModel.expiration_time()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lcom/tinder/data/j/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "topPickTeaserModel.photo_url()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/domain/toppicks/model/TopPickTeaser;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/store/c;Lcom/tinder/data/j/j;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/data/toppicks/store/c;->a(Lcom/tinder/data/j/j;)Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/toppicks/store/c;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$d;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/toppicks/store/c;->f()Lcom/tinder/data/j/j$d;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/squareup/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/data/j/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/toppicks/store/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/c;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$b;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/toppicks/store/c;->e()Lcom/tinder/data/j/j$b;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/tinder/data/j/j$b;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/toppicks/store/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/j$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/data/toppicks/store/c;)Lcom/tinder/data/j/j$c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->b:Lcom/tinder/data/j/j$c;

    return-object v0
.end method

.method private final f()Lcom/tinder/data/j/j$d;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/toppicks/store/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/j$d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "teaserRecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tinder/data/toppicks/store/c$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/toppicks/store/c$f;-><init>(Lcom/tinder/data/toppicks/store/c;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

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
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c;->b:Lcom/tinder/data/j/j$c;

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/j/j$c;->a(Lorg/joda/time/DateTime;)Lcom/squareup/b/e;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tinder/data/toppicks/store/c;->f:Lcom/squareup/sqlbrite/BriteDatabase;

    const-string v2, "top_pick_teaser"

    iget-object v3, v0, Lcom/squareup/b/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/squareup/b/e;->b:[Ljava/lang/String;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tinder/data/toppicks/store/c$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/c$e;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lcom/squareup/sqlbrite/a;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "db.createQuery(TopPickTe\u2026odelMapper.map(cursor)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/data/toppicks/store/c$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/c$d;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026tement.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/data/toppicks/store/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/store/c$c;-><init>(Lcom/tinder/data/toppicks/store/c;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026tement.program)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
