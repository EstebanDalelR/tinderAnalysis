.class public final Lcom/tinder/data/updates/a;
.super Ljava/lang/Object;
.source "DefaultPollIntervalRepository.kt"

# interfaces
.implements Lcom/tinder/domain/updates/PollIntervalRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/updates/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/updates/DefaultPollIntervalRepository;",
        "Lcom/tinder/domain/updates/PollIntervalRepository;",
        "()V",
        "processor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "Lcom/tinder/domain/updates/model/PollInterval;",
        "kotlin.jvm.PlatformType",
        "observePollInterval",
        "Lio/reactivex/Flowable;",
        "updatePollInterval",
        "",
        "pollInterval",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/updates/a$a;

.field private static final c:Lcom/tinder/domain/updates/model/PollInterval;


# instance fields
.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lcom/tinder/domain/updates/model/PollInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v0, Lcom/tinder/data/updates/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/updates/a;->a:Lcom/tinder/data/updates/a$a;

    .line 22
    new-instance v0, Lcom/tinder/domain/updates/model/PollInterval;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x7d0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tinder/domain/updates/model/PollInterval;-><init>(JJ)V

    sput-object v0, Lcom/tinder/data/updates/a;->c:Lcom/tinder/domain/updates/model/PollInterval;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/tinder/data/updates/a;->a:Lcom/tinder/data/updates/a$a;

    invoke-static {v0}, Lcom/tinder/data/updates/a$a;->a(Lcom/tinder/data/updates/a$a;)Lcom/tinder/domain/updates/model/PollInterval;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->c(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/BehaviorProcessor;->m()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/a;->b:Lio/reactivex/processors/a;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/domain/updates/model/PollInterval;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/data/updates/a;->c:Lcom/tinder/domain/updates/model/PollInterval;

    return-object v0
.end method


# virtual methods
.method public observePollInterval()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/model/PollInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/updates/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->f()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "processor.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updatePollInterval(Lcom/tinder/domain/updates/model/PollInterval;)V
    .locals 1

    .prologue
    const-string v0, "pollInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/data/updates/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
