.class final synthetic Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;


# direct methods
.method constructor <init>(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$0;->arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$0;->arg$1:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->lambda$loadAllSwipes$0$PaperSwipeRepository$SwipeStorage(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
