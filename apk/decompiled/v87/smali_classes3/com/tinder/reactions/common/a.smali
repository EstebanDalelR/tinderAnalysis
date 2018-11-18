.class public final Lcom/tinder/reactions/common/a;
.super Ljava/lang/Object;
.source "ReactionCompositionCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0003J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0006\u0010\u001f\u001a\u00020\u0018J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000bJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u000bH\u0002J\u000e\u0010(\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u0018J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001d0.2\u0006\u0010%\u001a\u00020\u000bJ\u001a\u0010/\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u0013H\u0003J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000bH\u0003R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/tinder/reactions/common/ReactionCompositionCache;",
        "",
        "reactionViewModelFactory",
        "Lcom/tinder/reactions/gestures/viewmodel/ReactionViewModelFactory;",
        "context",
        "Landroid/content/Context;",
        "cacheStateProvider",
        "Lcom/tinder/reactions/common/ReactionCompositionCacheStateProvider;",
        "(Lcom/tinder/reactions/gestures/viewmodel/ReactionViewModelFactory;Landroid/content/Context;Lcom/tinder/reactions/common/ReactionCompositionCacheStateProvider;)V",
        "animationCacheStateMap",
        "",
        "",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/reactions/common/AnimationCompositionCacheState;",
        "animationFileNames",
        "",
        "cacheStateMapSubscription",
        "Lrx/Subscription;",
        "compositionCache",
        "Lcom/airbnb/lottie/LottieComposition;",
        "compositionLoaders",
        "",
        "Lcom/airbnb/lottie/Cancellable;",
        "addAllAnimations",
        "",
        "animationFilenames",
        "addAnimation",
        "animationFilename",
        "buildLottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "animationFile",
        "clear",
        "clearLoaderTasks",
        "isNewComposition",
        "",
        "lottieAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationFileName",
        "existingLottieComposition",
        "newAnimationFile",
        "isPresent",
        "load",
        "loadCompositionIntoCache",
        "animationName",
        "observeCacheStatesForAllAnimations",
        "observeLottieDrawableFor",
        "Lrx/Single;",
        "updateCache",
        "composition",
        "updateCacheStateForAnimation",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/reactions/common/AnimationCompositionCacheState;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lrx/m;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/tinder/reactions/common/b;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/viewmodel/j;Landroid/content/Context;Lcom/tinder/reactions/common/b;)V
    .locals 1

    .prologue
    const-string v0, "reactionViewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/reactions/common/a;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/tinder/reactions/common/a;->g:Lcom/tinder/reactions/common/b;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/common/a;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/j;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/common/a;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/reactions/common/a;->d:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tinder/reactions/common/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/common/a;Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/reactions/common/a;->c(Ljava/lang/String;)Lcom/airbnb/lottie/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/common/a;)Lcom/tinder/reactions/common/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->g:Lcom/tinder/reactions/common/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/common/a;Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/common/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1}, Lcom/tinder/reactions/common/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0}, Lcom/tinder/reactions/common/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/airbnb/lottie/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final c(Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 2

    .prologue
    .line 81
    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1}, Lcom/airbnb/lottie/f;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/e;)Z

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a;

    .line 91
    invoke-interface {v1}, Lcom/airbnb/lottie/a;->a()V

    nop

    goto :goto_0

    .line 149
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lrx/subjects/a;

    .line 131
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v3

    .line 132
    sget-object v0, Lcom/tinder/reactions/common/a$e;->a:Lcom/tinder/reactions/common/a$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v3, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, Lcom/tinder/reactions/common/a$b;->a:Lcom/tinder/reactions/common/a$b;

    check-cast v0, Lrx/functions/j;

    invoke-static {v1, v0}, Lrx/i;->a(Ljava/lang/Iterable;Lrx/functions/j;)Lrx/i;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 139
    new-instance v0, Lcom/tinder/reactions/common/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/common/a$c;-><init>(Lcom/tinder/reactions/common/a;)V

    check-cast v0, Lrx/functions/b;

    .line 141
    sget-object v1, Lcom/tinder/reactions/common/a$d;->a:Lcom/tinder/reactions/common/a$d;

    check-cast v1, Lrx/functions/b;

    .line 139
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/common/a;->e:Lrx/m;

    .line 144
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/tinder/reactions/common/AnimationCompositionCacheState;->LOADING:Lcom/tinder/reactions/common/AnimationCompositionCacheState;

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tinder/reactions/common/a;->d:Ljava/util/Map;

    const-string v2, "compositionCacheStateSubject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tinder/reactions/common/a;->a:Ljava/util/List;

    .line 101
    iget-object v2, p0, Lcom/tinder/reactions/common/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/tinder/reactions/common/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/common/a$a;-><init>(Lcom/tinder/reactions/common/a;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/h;

    invoke-static {v2, p1, v0}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object v0

    const-string v2, "LottieComposition.Factor\u2026omposition)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 119
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/reactions/common/AnimationCompositionCacheState;->LOADED:Lcom/tinder/reactions/common/AnimationCompositionCacheState;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "animationFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tinder/reactions/common/a$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/common/a$f;-><init>(Lcom/tinder/reactions/common/a;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable({\n  \u2026ationFileName)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tinder/reactions/common/a;->d()V

    .line 51
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0}, Lcom/tinder/reactions/common/a;->e(Ljava/lang/String;)V

    .line 53
    nop

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 54
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const-string v0, "lottieAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/airbnb/lottie/f;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/e;

    move-result-object v0

    const-string v1, "drawable.composition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tinder/reactions/common/a;->a(Lcom/airbnb/lottie/e;Ljava/lang/String;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->e:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 58
    invoke-direct {p0}, Lcom/tinder/reactions/common/a;->c()V

    .line 59
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "animationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/reactions/common/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
