.class public final Lcom/tinder/data/reactions/c;
.super Ljava/lang/Object;
.source "StrikeReactionDelightStore.kt"

# interfaces
.implements Lcom/tinder/data/reactions/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/data/reactions/StrikeReactionDelightStore;",
        "Lcom/tinder/data/reactions/StrikeReactionStore;",
        "db",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "strikeIdInsert",
        "Lcom/tinder/data/model/StrikeReactionModel$Insert_strike_id;",
        "getStrikeIdInsert",
        "()Lcom/tinder/data/model/StrikeReactionModel$Insert_strike_id;",
        "strikeIdInsert$delegate",
        "Lkotlin/Lazy;",
        "strikeIdUpdate",
        "Lcom/tinder/data/model/StrikeReactionModel$Update_strike_id;",
        "getStrikeIdUpdate",
        "()Lcom/tinder/data/model/StrikeReactionModel$Update_strike_id;",
        "strikeIdUpdate$delegate",
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

    const-class v3, Lcom/tinder/data/reactions/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "strikeIdInsert"

    const-string v5, "getStrikeIdInsert()Lcom/tinder/data/model/StrikeReactionModel$Insert_strike_id;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/data/reactions/c;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "strikeIdUpdate"

    const-string v5, "getStrikeIdUpdate()Lcom/tinder/data/model/StrikeReactionModel$Update_strike_id;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/data/reactions/c;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 1

    .prologue
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/reactions/c;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 12
    new-instance v0, Lcom/tinder/data/reactions/StrikeReactionDelightStore$strikeIdInsert$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/reactions/StrikeReactionDelightStore$strikeIdInsert$2;-><init>(Lcom/tinder/data/reactions/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/reactions/c;->b:Lkotlin/d;

    .line 15
    new-instance v0, Lcom/tinder/data/reactions/StrikeReactionDelightStore$strikeIdUpdate$2;

    invoke-direct {v0, p0}, Lcom/tinder/data/reactions/StrikeReactionDelightStore$strikeIdUpdate$2;-><init>(Lcom/tinder/data/reactions/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/reactions/c;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/reactions/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/reactions/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/data/reactions/c;)Lcom/squareup/sqlbrite/BriteDatabase;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/data/reactions/c;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    return-object v0
.end method

.method private final a()Lcom/tinder/data/j/i$c;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/reactions/c;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/reactions/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/i$c;

    return-object v0
.end method

.method private final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tinder/data/reactions/d;->b:Lcom/tinder/data/j/i$d;

    invoke-virtual {v0, p1}, Lcom/tinder/data/j/i$d;->b(Landroid/database/Cursor;)Lcom/tinder/data/j/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/reactions/d$a;

    .line 47
    invoke-virtual {v0}, Lcom/tinder/data/reactions/d$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.strike_id()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/reactions/c;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/data/reactions/c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->b()Lcom/tinder/data/j/i$e;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tinder/data/j/i$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/data/reactions/c;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->b()Lcom/tinder/data/j/i$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/data/j/i$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->b()Lcom/tinder/data/j/i$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tinder/data/j/i$e;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    move-result v0

    return v0
.end method

.method private final b()Lcom/tinder/data/j/i$e;
    .locals 3

    iget-object v0, p0, Lcom/tinder/data/reactions/c;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/data/reactions/c;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/i$e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/reactions/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/reactions/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->a()Lcom/tinder/data/j/i$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/data/j/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/data/reactions/c;->d:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->a()Lcom/tinder/data/j/i$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/data/j/i$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tinder/data/reactions/c;->a()Lcom/tinder/data/j/i$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tinder/data/j/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)J

    .line 43
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

    .line 28
    new-instance v0, Lcom/tinder/data/reactions/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/reactions/c$b;-><init>(Lcom/tinder/data/reactions/c;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 20
    sget-object v0, Lcom/tinder/data/reactions/d;->a:Lcom/tinder/data/j/i$b;

    invoke-virtual {v0, p1}, Lcom/tinder/data/j/i$b;->a(Ljava/lang/String;)Lcom/squareup/b/e;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tinder/data/reactions/c;->d:Lcom/squareup/sqlbrite/BriteDatabase;

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

    .line 22
    new-instance v0, Lcom/tinder/data/reactions/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/reactions/c$a;-><init>(Lcom/tinder/data/reactions/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/e;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "db.createQuery(statement\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
