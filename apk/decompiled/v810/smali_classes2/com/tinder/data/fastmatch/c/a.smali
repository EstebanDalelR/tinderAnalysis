.class public final Lcom/tinder/data/fastmatch/c/a;
.super Ljava/lang/Object;
.source "NewCountDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/fastmatch/repository/NewCountRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/repository/NewCountDataRepository;",
        "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
        "()V",
        "count",
        "",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "latestCount",
        "observeCount",
        "Lrx/Observable;",
        "updateCount",
        "",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/fastmatch/c/a;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public latestCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tinder/data/fastmatch/c/a;->b:I

    return v0
.end method

.method public observeCount()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/fastmatch/c/a;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateCount(I)V
    .locals 2

    .prologue
    .line 16
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tinder/data/fastmatch/c/a;->b:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/tinder/data/fastmatch/c/a;->b:I

    .line 18
    iget-object v0, p0, Lcom/tinder/data/fastmatch/c/a;->a:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
