.class final Lcom/tinder/data/message/activityfeed/model/aq;
.super Ljava/lang/Object;
.source "InstagramNewMediaModels.kt"

# interfaces
.implements Lcom/tinder/data/h/a/i$d;


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
.field private final synthetic a:Lkotlin/jvm/a/u;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/aq;->a:Lkotlin/jvm/a/u;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)Lcom/tinder/data/h/a/i$f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)TT;"
        }
    .end annotation

    const-string v1, "instagram_media_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instagram_user_name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caption"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/data/message/activityfeed/model/aq;->a:Lkotlin/jvm/a/u;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/a/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/h/a/i$f;

    return-object v1
.end method
