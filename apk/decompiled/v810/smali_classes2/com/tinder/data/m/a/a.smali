.class public final Lcom/tinder/data/m/a/a;
.super Ljava/lang/Object;
.source "ListItemViewDurationDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/tracker/ListItemViewDurationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\t0\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00af\u0001\u0010\u0007\u001a\u00a2\u0001\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t \n*P\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/data/tracker/repository/ListItemViewDurationDataRepository;",
        "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
        "()V",
        "itemDurationMap",
        "",
        "",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "subject",
        "Lrx/subjects/SerializedSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "clear",
        "Lrx/Completable;",
        "dispatchUpdate",
        "",
        "map",
        "get",
        "itemId",
        "observe",
        "Lrx/Observable;",
        "put",
        "data",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/data/m/a/a;->a:Ljava/util/Map;

    .line 19
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->z()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/m/a/a;->b:Lrx/subjects/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/m/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/m/a/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/m/a/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/data/m/a/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/data/m/a/a;->b:Lrx/subjects/b;

    invoke-virtual {v0, p1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public clear()Lrx/b;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/data/m/a/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/m/a/a$a;-><init>(Lcom/tinder/data/m/a/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
    .locals 1

    .prologue
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/data/m/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/m/a/a;->b:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tinder/data/m/a/a$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/m/a/a$b;-><init>(Lcom/tinder/data/m/a/a;Lcom/tinder/domain/tracker/ListItemViewDurationData;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
