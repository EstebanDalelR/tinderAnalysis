.class final synthetic Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;->arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;-><init>(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;->arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->saveSwipes(Ljava/util/Set;)V

    return-void
.end method
