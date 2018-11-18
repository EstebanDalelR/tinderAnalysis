.class final Lcom/tinder/data/message/activityfeed/model/y;
.super Ljava/lang/Object;
.source "ActivityFeedItemModels.kt"

# interfaces
.implements Lcom/tinder/data/h/a/e$e;


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

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/y;->a:Lkotlin/jvm/a/r;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/data/message/activityfeed/ActivityEventType;Ljava/lang/String;)Lcom/tinder/data/h/a/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/data/message/activityfeed/ActivityEventType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_event_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/model/y;->a:Lkotlin/jvm/a/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/h/a/e$g;

    return-object v0
.end method
