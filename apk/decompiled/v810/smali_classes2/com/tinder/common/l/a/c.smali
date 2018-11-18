.class public final Lcom/tinder/common/l/a/c;
.super Ljava/lang/Object;
.source "RecyclerViewItemViewDurationTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001c\u0010\u001d\u001a\u00020\u0011*\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/common/tracker/recyclerview/RecyclerViewItemViewDurationTracker;",
        "",
        "listItemViewDurationRepository",
        "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
        "listVisibleItemProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleItemProvider;",
        "listItemDurationProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/common/tracker/recyclerview/provider/ListVisibleItemProvider;Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;Lkotlin/jvm/functions/Function0;)V",
        "visibleItemSubscription",
        "Lrx/Subscription;",
        "drop",
        "",
        "handleItemNotVisible",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "currentTimeMs",
        "",
        "viewDuration",
        "handleItemVisible",
        "handleVisibleItemUpdate",
        "Lrx/Completable;",
        "visibleUpdate",
        "Lcom/tinder/common/tracker/recyclerview/model/ListItemVisibleUpdate;",
        "take",
        "adapter",
        "Lcom/tinder/common/tracker/recyclerview/adapter/TrackerAdapter;",
        "getDurationDataAtPosition",
        "position",
        "",
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
.field private a:Lrx/m;

.field private final b:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

.field private final c:Lcom/tinder/common/l/a/d/e;

.field private final d:Lcom/tinder/common/l/a/d/a;

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/domain/tracker/ListItemViewDurationRepository;Lcom/tinder/common/l/a/d/e;Lcom/tinder/common/l/a/d/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p4    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
            "Lcom/tinder/common/l/a/d/e;",
            "Lcom/tinder/common/l/a/d/a;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listItemViewDurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listVisibleItemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemDurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/l/a/c;->b:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    iput-object p2, p0, Lcom/tinder/common/l/a/c;->c:Lcom/tinder/common/l/a/d/e;

    iput-object p3, p0, Lcom/tinder/common/l/a/c;->d:Lcom/tinder/common/l/a/d/a;

    iput-object p4, p0, Lcom/tinder/common/l/a/c;->e:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 11

    .prologue
    .line 73
    new-instance v1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    .line 74
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getFirstVisibleTimeMs()J

    move-result-wide v4

    .line 78
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getLastItemNotVisibleUpdateTimeMs()J

    move-result-wide v8

    move-wide v6, p1

    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/tinder/domain/tracker/ListItemViewDurationData;-><init>(Ljava/lang/String;ZJJJ)V

    return-object v1
.end method

.method private final a(Lcom/tinder/common/l/a/a/a;IJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 3

    .prologue
    .line 107
    invoke-interface {p1, p2}, Lcom/tinder/common/l/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->b:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    invoke-interface {v0, v1}, Lcom/tinder/domain/tracker/ListItemViewDurationRepository;->get(Ljava/lang/String;)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/domain/tracker/ListItemViewDurationData;->Companion:Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tinder/domain/tracker/ListItemViewDurationData$Companion;->default(Ljava/lang/String;J)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/common/l/a/c;JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/l/a/c;->a(JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/common/l/a/c;Lcom/tinder/common/l/a/a/a;IJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/common/l/a/c;->a(Lcom/tinder/common/l/a/a/a;IJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/common/l/a/c;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method private final a(JLcom/tinder/common/l/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
    .locals 7

    .prologue
    .line 61
    new-instance v1, Lcom/tinder/common/l/a/c$a;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tinder/common/l/a/c$a;-><init>(Lcom/tinder/common/l/a/c;Lcom/tinder/common/l/a/c/d;JLcom/tinder/domain/tracker/ListItemViewDurationData;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/tinder/common/l/a/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/l/a/c$b;-><init>(Lcom/tinder/common/l/a/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026tory.put(it.itemId, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/common/l/a/c;JLcom/tinder/common/l/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/common/l/a/c;->a(JLcom/tinder/common/l/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private final b(JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 11

    .prologue
    .line 86
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getLastItemVisibleUpdateTimeMs()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 89
    iget-object v1, p0, Lcom/tinder/common/l/a/c;->d:Lcom/tinder/common/l/a/d/a;

    new-instance v4, Lcom/tinder/common/l/a/c/c;

    invoke-direct {v4, v0, v2, v3}, Lcom/tinder/common/l/a/c/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tinder/common/l/a/d/a;->a(Lcom/tinder/common/l/a/c/c;)V

    .line 94
    new-instance v1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    .line 95
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getFirstVisibleTimeMs()J

    move-result-wide v4

    .line 98
    invoke-virtual {p3}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getLastItemVisibleUpdateTimeMs()J

    move-result-wide v6

    move-wide v8, p1

    .line 94
    invoke-direct/range {v1 .. v9}, Lcom/tinder/domain/tracker/ListItemViewDurationData;-><init>(Ljava/lang/String;ZJJJ)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/tinder/common/l/a/c;JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/common/l/a/c;->b(JLcom/tinder/domain/tracker/ListItemViewDurationData;)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/common/l/a/c;)Lcom/tinder/domain/tracker/ListItemViewDurationRepository;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->b:Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 54
    return-void
.end method

.method public final a(Lcom/tinder/common/l/a/a/a;)V
    .locals 3

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/common/l/a/c;->c:Lcom/tinder/common/l/a/d/e;

    invoke-virtual {v0}, Lcom/tinder/common/l/a/d/e;->a()Lrx/e;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/common/l/a/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/common/l/a/c$c;-><init>(Lcom/tinder/common/l/a/c;Lcom/tinder/common/l/a/a/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 45
    sget-object v0, Lcom/tinder/common/l/a/c$d;->a:Lcom/tinder/common/l/a/c$d;

    check-cast v0, Lrx/functions/b;

    .line 47
    sget-object v1, Lcom/tinder/common/l/a/c$e;->a:Lcom/tinder/common/l/a/c$e;

    check-cast v1, Lrx/functions/b;

    .line 45
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/common/l/a/c;->a:Lrx/m;

    .line 50
    return-void
.end method
