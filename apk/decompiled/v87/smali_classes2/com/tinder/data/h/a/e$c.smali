.class public final Lcom/tinder/data/h/a/e$c;
.super Ljava/lang/Object;
.source "ActivityFeedItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/e$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/data/message/activityfeed/ActivityEventType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/e$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/e$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/data/message/activityfeed/ActivityEventType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/tinder/data/h/a/e$c;->a:Lcom/tinder/data/h/a/e$a;

    .line 169
    iput-object p2, p0, Lcom/tinder/data/h/a/e$c;->b:Lcom/squareup/b/a;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "SELECT id, match_id, activity_event_type, activity_id\nFROM activity_feed_item\nINNER JOIN message_activity_feed_item\nON message_activity_feed_item.activity_feed_item_id = activity_feed_item.id\nWHERE message_activity_feed_item.message_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lcom/squareup/b/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "activity_feed_item"

    aput-object v6, v4, v5

    const-string v5, "message_activity_feed_item"

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public a(Lcom/tinder/data/h/a/e$e;)Lcom/tinder/data/h/a/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/tinder/data/h/a/e$g;",
            ">(",
            "Lcom/tinder/data/h/a/e$e",
            "<TR;>;)",
            "Lcom/tinder/data/h/a/e$f",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/tinder/data/h/a/e$f;

    invoke-direct {v0, p1, p0}, Lcom/tinder/data/h/a/e$f;-><init>(Lcom/tinder/data/h/a/e$e;Lcom/tinder/data/h/a/e$c;)V

    return-object v0
.end method
