.class final Lcom/tinder/data/message/activityfeed/model/j;
.super Ljava/lang/Object;
.source "ActivityFeedAlbumModels.kt"

# interfaces
.implements Lcom/tinder/data/j/a/b$d;


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
.field private final synthetic a:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/activityfeed/model/j;->a:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Lcom/tinder/data/j/a/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/data/message/activityfeed/model/j;->a:Lkotlin/jvm/a/m;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/j/a/b$f;

    return-object v0
.end method
