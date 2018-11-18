.class Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;
.super Ljava/lang/Object;
.source "PaperSwipeRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/PaperSwipeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwipeCache"
.end annotation


# instance fields
.field private final swipeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field

.field private final swipesSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipesSubject:Lrx/subjects/a;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/data/PaperSwipeRepository$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;-><init>()V

    return-void
.end method

.method private emitSwipes()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipesSubject:Lrx/subjects/a;

    invoke-virtual {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 174
    return-void
.end method


# virtual methods
.method ids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method loadSwipe(Ljava/lang/String;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    return-object v0
.end method

.method observeSwipes()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->l()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method removeAllSwipes()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->emitSwipes()V

    .line 170
    return-void
.end method

.method removeSwipes(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    .line 162
    iget-object v2, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/tinder/recs/data/PaperSwipeRepository;->access$600(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->emitSwipes()V

    .line 165
    return-void
.end method

.method saveSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->saveSwipes(Ljava/util/Set;)V

    .line 151
    return-void
.end method

.method saveSwipes(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;

    .line 155
    iget-object v2, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/tinder/recs/data/PaperSwipeRepository;->access$600(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->emitSwipes()V

    .line 158
    return-void
.end method

.method swipes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->swipeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
