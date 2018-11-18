.class public final Lcom/tinder/data/k/c;
.super Ljava/lang/Object;
.source "StrikeReactionDelightStore.kt"

# interfaces
.implements Lcom/tinder/data/k/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/data/reactions/StrikeReactionDelightStore;",
        "Lcom/tinder/data/reactions/StrikeReactionStore;",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "strikeIdInsert",
        "Lcom/tinder/data/model/StrikeReactionModel$Insert_strike_id;",
        "strikeIdUpdate",
        "Lcom/tinder/data/model/StrikeReactionModel$Update_strike_id;",
        "getStrikeId",
        "Lrx/Single;",
        "Ljava8/util/Optional;",
        "",
        "matchId",
        "insert",
        "",
        "strikeId",
        "map",
        "cursor",
        "Landroid/database/Cursor;",
        "update",
        "",
        "upsertStrikeId",
        "Lrx/Completable;",
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
.field private final a:Lcom/tinder/data/h/i$c;

.field private final b:Lcom/tinder/data/h/i$e;

.field private final c:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 2

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 13
    new-instance v0, Lcom/tinder/data/h/i$c;

    iget-object v1, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/h/i$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tinder/data/k/c;->a:Lcom/tinder/data/h/i$c;

    .line 15
    new-instance v0, Lcom/tinder/data/h/i$e;

    iget-object v1, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/data/h/i$e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/tinder/data/k/c;->b:Lcom/tinder/data/h/i$e;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/k/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/data/k/d;->b:Lcom/tinder/data/h/i$d;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/i$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/h/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/k/d$a;

    .line 45
    invoke-virtual {v0}, Lcom/tinder/data/k/d$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.strike_id()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/k/c;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/data/k/c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/data/k/c;->b:Lcom/tinder/data/h/i$e;

    invoke-virtual {v0, p2, p1}, Lcom/tinder/data/h/i$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/k/c;->b:Lcom/tinder/data/h/i$e;

    iget-object v1, v1, Lcom/tinder/data/h/i$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/k/c;->b:Lcom/tinder/data/h/i$e;

    iget-object v2, v2, Lcom/tinder/data/h/i$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/k/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/k/c;->a:Lcom/tinder/data/h/i$c;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/h/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

    iget-object v1, p0, Lcom/tinder/data/k/c;->a:Lcom/tinder/data/h/i$c;

    iget-object v1, v1, Lcom/tinder/data/h/i$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/data/k/c;->a:Lcom/tinder/data/h/i$c;

    iget-object v2, v2, Lcom/tinder/data/h/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strikeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tinder/data/k/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/k/c$b;-><init>(Lcom/tinder/data/k/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/i;
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tinder/data/k/d;->a:Lcom/tinder/data/h/i$b;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/i$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tinder/data/k/c;->c:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 20
    new-instance v0, Lcom/tinder/data/k/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/k/c$a;-><init>(Lcom/tinder/data/k/c;)V

    check-cast v0, Lrx/functions/f;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/f;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
