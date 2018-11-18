.class public final Lcom/tinder/overflow/b/c;
.super Ljava/lang/Object;
.source "UnMatchPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\"\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/overflow/presenter/UnMatchPresenter;",
        "",
        "unMatch",
        "Lcom/tinder/domain/match/usecase/UnMatch;",
        "reportMatch",
        "Lcom/tinder/profile/interactor/ReportMatch;",
        "(Lcom/tinder/domain/match/usecase/UnMatch;Lcom/tinder/profile/interactor/ReportMatch;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/overflow/target/UnMatchTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/overflow/target/UnMatchTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/overflow/target/UnMatchTarget;)V",
        "clearSubscriptions",
        "",
        "matchId",
        "",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "otherReasonDetails",
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
.field public a:Lcom/tinder/overflow/d/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Lcom/tinder/domain/match/usecase/UnMatch;

.field private final d:Lcom/tinder/profile/b/ag;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/usecase/UnMatch;Lcom/tinder/profile/b/ag;)V
    .locals 1

    .prologue
    const-string v0, "unMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/overflow/b/c;->c:Lcom/tinder/domain/match/usecase/UnMatch;

    iput-object p2, p0, Lcom/tinder/overflow/b/c;->d:Lcom/tinder/profile/b/ag;

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/overflow/b/c;->b:Lrx/f/b;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    iget-object v2, p0, Lcom/tinder/overflow/b/c;->b:Lrx/f/b;

    .line 48
    iget-object v0, p0, Lcom/tinder/overflow/b/c;->c:Lcom/tinder/domain/match/usecase/UnMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/match/usecase/UnMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/tinder/overflow/b/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/b/c$a;-><init>(Lcom/tinder/overflow/b/c;)V

    check-cast v0, Lrx/functions/a;

    .line 52
    new-instance v1, Lcom/tinder/overflow/b/c$b;

    invoke-direct {v1, p0}, Lcom/tinder/overflow/b/c$b;-><init>(Lcom/tinder/overflow/b/c;)V

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 57
    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tinder/profile/b/ak$a;->d()Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/tinder/enums/ReportCause;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/ak$a$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Lcom/tinder/profile/b/ak$a$a;->b(Ljava/lang/String;)Lcom/tinder/profile/b/ak$a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tinder/profile/b/ak$a$a;->a()Lcom/tinder/profile/b/ak$a;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tinder/overflow/b/c;->d:Lcom/tinder/profile/b/ag;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/b/ag;->a(Lcom/tinder/profile/b/ak$a;)Lrx/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/overflow/d/c;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/overflow/b/c;->a:Lcom/tinder/overflow/d/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/b/c;->b(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/overflow/b/c;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/overflow/b/c;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    return-void
.end method
