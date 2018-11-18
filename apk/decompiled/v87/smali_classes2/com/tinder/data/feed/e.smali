.class public final Lcom/tinder/data/feed/e;
.super Ljava/lang/Object;
.source "FeedDataRangeRepository.kt"

# interfaces
.implements Lcom/tinder/domain/feed/FeedRangeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u0005\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/data/feed/FeedDataRangeRepository;",
        "Lcom/tinder/domain/feed/FeedRangeRepository;",
        "()V",
        "feedRange",
        "Lcom/tinder/domain/feed/FeedPositionRange;",
        "subject",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "clear",
        "Lrx/Completable;",
        "dispatchUpdate",
        "",
        "range",
        "observe",
        "Lrx/Observable;",
        "setRange",
        "min",
        "",
        "max",
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
.field private final a:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Lcom/tinder/domain/feed/FeedPositionRange;",
            "Lcom/tinder/domain/feed/FeedPositionRange;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/domain/feed/FeedPositionRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->A()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/e;->a:Lrx/subjects/b;

    .line 20
    sget-object v0, Lcom/tinder/domain/feed/FeedPositionRange;->Companion:Lcom/tinder/domain/feed/FeedPositionRange$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/FeedPositionRange$Companion;->default()Lcom/tinder/domain/feed/FeedPositionRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/feed/e;->b:Lcom/tinder/domain/feed/FeedPositionRange;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/e;)Lcom/tinder/domain/feed/FeedPositionRange;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/data/feed/e;->b:Lcom/tinder/domain/feed/FeedPositionRange;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tinder/data/feed/e;->b:Lcom/tinder/domain/feed/FeedPositionRange;

    return-void
.end method

.method private final a(Lcom/tinder/domain/feed/FeedPositionRange;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/data/feed/e;->a:Lrx/subjects/b;

    invoke-virtual {v0, p1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/feed/e;Lcom/tinder/domain/feed/FeedPositionRange;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/data/feed/e;->a(Lcom/tinder/domain/feed/FeedPositionRange;)V

    return-void
.end method


# virtual methods
.method public clear()Lrx/b;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/data/feed/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/feed/e$a;-><init>(Lcom/tinder/data/feed/e;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/feed/FeedPositionRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/feed/e;->a:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setRange(II)Lrx/b;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/data/feed/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/feed/e$b;-><init>(Lcom/tinder/data/feed/e;II)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
