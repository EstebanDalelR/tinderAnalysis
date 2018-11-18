.class public final Lcom/tinder/data/message/activityfeed/a;
.super Ljava/lang/Object;
.source "ActivityFeedItemDeleteOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/message/activityfeed/ActivityFeedItemDeleteOperation;",
        "",
        "briteDatabase",
        "Lcom/squareup/sqlbrite/BriteDatabase;",
        "(Lcom/squareup/sqlbrite/BriteDatabase;)V",
        "deleteActivityFeedItem",
        "Lcom/tinder/data/model/activityfeed/ActivityFeedItemModel$Delete_activity_feed_item;",
        "",
        "activityFeedItemId",
        "",
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
.field private final a:Lcom/tinder/data/h/a/e$b;

.field private final b:Lcom/squareup/sqlbrite/BriteDatabase;


# direct methods
.method public constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase;)V
    .locals 2

    .prologue
    const-string v0, "briteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/a;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 15
    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/a;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    invoke-virtual {v0}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/tinder/data/h/a/e$b;

    invoke-direct {v1, v0}, Lcom/tinder/data/h/a/e$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/tinder/data/message/activityfeed/a;->a:Lcom/tinder/data/h/a/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "activityFeedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/a;->a:Lcom/tinder/data/h/a/e$b;

    invoke-virtual {v0, p1}, Lcom/tinder/data/h/a/e$b;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/a;->b:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 22
    iget-object v1, p0, Lcom/tinder/data/message/activityfeed/a;->a:Lcom/tinder/data/h/a/e$b;

    iget-object v1, v1, Lcom/tinder/data/h/a/e$b;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/tinder/data/message/activityfeed/a;->a:Lcom/tinder/data/h/a/e$b;

    iget-object v2, v2, Lcom/tinder/data/h/a/e$b;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 24
    return-void
.end method
