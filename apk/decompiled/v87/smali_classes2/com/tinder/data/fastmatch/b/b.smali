.class public final Lcom/tinder/data/fastmatch/b/b;
.super Ljava/lang/Object;
.source "FastMatchStatusProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "",
        "()V",
        "subject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lio/reactivex/Observable;",
        "update",
        "",
        "fastMatchStatus",
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
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move v2, v1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/fastmatch/b/b;->a:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/fastmatch/b/b;->a:Lio/reactivex/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/data/fastmatch/b/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/fastmatch/b/b;->a:Lio/reactivex/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/l;

    return-object v0
.end method
