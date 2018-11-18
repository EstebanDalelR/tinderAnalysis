.class final Lcom/tinder/data/message/activityfeed/model/t;
.super Ljava/lang/Object;
.source "ActivityFeedCommentModels.kt"

# interfaces
.implements Lcom/tinder/data/h/a/d$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/t;->a:Lkotlin/jvm/a/r;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tinder/data/h/a/d$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "activity_feed_item_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata_carousel_item_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/model/t;->a:Lkotlin/jvm/a/r;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4, p5}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/h/a/d$f;

    return-object v0
.end method
