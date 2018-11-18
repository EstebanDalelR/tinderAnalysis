.class final Lcom/tinder/data/feed/g$b;
.super Ljava/lang/Object;
.source "FeedDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/feed/g;->addComment(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "it",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/feed/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/feed/g$b;

    invoke-direct {v0}, Lcom/tinder/data/feed/g$b;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/g$b;->a:Lcom/tinder/data/feed/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedComment;)Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 140
    const-wide/16 v4, 0x0

    sget-object v7, Lcom/tinder/domain/feed/ActivityFeedComment$State;->PENDING:Lcom/tinder/domain/feed/ActivityFeedComment$State;

    const/16 v8, 0xf

    move-object v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedComment;->copy$default(Lcom/tinder/domain/feed/ActivityFeedComment;Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {p0, p1}, Lcom/tinder/data/feed/g$b;->a(Lcom/tinder/domain/feed/ActivityFeedComment;)Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method
