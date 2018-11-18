.class public final Lcom/tinder/domain/fastmatch/RefreshNotifier;
.super Ljava/lang/Object;
.source "RefreshNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/RefreshNotifier;",
        "",
        "()V",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
        "kotlin.jvm.PlatformType",
        "observeRefresh",
        "Lrx/Observable;",
        "refresh",
        "",
        "sourceType",
        "SourceType",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final subject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/fastmatch/RefreshNotifier;->subject:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final observeRefresh()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/fastmatch/RefreshNotifier;->subject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final refresh(Lcom/tinder/domain/fastmatch/RefreshNotifier$SourceType;)V
    .locals 1

    .prologue
    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tinder/domain/fastmatch/RefreshNotifier;->subject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
