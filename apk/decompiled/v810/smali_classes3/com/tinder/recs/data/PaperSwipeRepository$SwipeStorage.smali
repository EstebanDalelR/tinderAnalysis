.class Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;
.super Ljava/lang/Object;
.source "PaperSwipeRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/PaperSwipeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwipeStorage"
.end annotation


# instance fields
.field private final book:Lio/paperdb/Book;


# direct methods
.method private constructor <init>(Lio/paperdb/Book;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lio/paperdb/Book;Lcom/tinder/recs/data/PaperSwipeRepository$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;-><init>(Lio/paperdb/Book;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)Lrx/i;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->loadAllSwipes()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->loadAllSwipeIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->saveSwipe(Lcom/tinder/domain/recs/model/Swipe;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->removeSwipe(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic lambda$loadAllSwipes$1$PaperSwipeRepository$SwipeStorage(Ljava/util/List;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private loadAllSwipeIds()Ljava/util/Set;
    .locals 2
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
    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->mimicTimeConsumingIoOperation()V

    .line 217
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    invoke-virtual {v1}, Lio/paperdb/Book;->getAllKeys()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v0, "Cannot load all swipe ids"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private loadAllSwipes()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->loadAllSwipeIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$0;-><init>(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage$$Lambda$1;->$instance:Lrx/functions/e;

    .line 208
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method private loadSwipe(Ljava/lang/String;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->mimicTimeConsumingIoOperation()V

    .line 189
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "Cannot read swipe: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mimicTimeConsumingIoOperation()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method private removeSwipe(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->mimicTimeConsumingIoOperation()V

    .line 238
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v0, "Cannot remove swipe: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private saveSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 4

    .prologue
    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->mimicTimeConsumingIoOperation()V

    .line 228
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    invoke-static {p1}, Lcom/tinder/recs/data/PaperSwipeRepository;->access$600(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v0, "Cannot save swipe: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tinder/recs/data/PaperSwipeRepository;->access$600(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic lambda$loadAllSwipes$0$PaperSwipeRepository$SwipeStorage(Ljava/lang/String;)Lrx/e;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->loadSwipe(Ljava/lang/String;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method removeAllSwipes()V
    .locals 2

    .prologue
    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->mimicTimeConsumingIoOperation()V

    .line 248
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->book:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v0, "Cannot remove all swipes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
