.class final Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/RecsSessionTracker;->startTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tinder/common/navigation/Screen;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;

    invoke-direct {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;-><init>()V

    sput-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/common/navigation/Screen;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$1;->apply(Lcom/tinder/common/navigation/Screen;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Lcom/tinder/common/navigation/Screen;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/navigation/Screen;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method