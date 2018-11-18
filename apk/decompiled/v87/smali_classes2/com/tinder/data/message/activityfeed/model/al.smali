.class final Lcom/tinder/data/message/activityfeed/model/al;
.super Ljava/lang/Object;
.source "InstagramConnectModels.kt"

# interfaces
.implements Lcom/tinder/data/h/a/h$d;


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

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/al;->a:Lkotlin/jvm/a/r;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/h/a/h$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "instagram_user_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/model/al;->a:Lkotlin/jvm/a/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2, p5, p6}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/h/a/h$f;

    return-object v0
.end method
