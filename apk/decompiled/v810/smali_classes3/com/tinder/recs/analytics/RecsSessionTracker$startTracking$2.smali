.class final Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"

# interfaces
.implements Lio/reactivex/b/c;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/common/navigation/Screen;",
        "+",
        "Lcom/tinder/common/navigation/Screen;",
        ">;",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/common/navigation/Screen;",
        "+",
        "Lcom/tinder/common/navigation/Screen;",
        ">;",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/common/navigation/Screen;",
        "+",
        "Lcom/tinder/common/navigation/Screen;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tinder/common/navigation/Screen;",
        "previousScreens",
        "currentScreens",
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
.field public static final INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;

    invoke-direct {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;-><init>()V

    sput-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;->INSTANCE:Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$2;->apply(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/common/navigation/Screen;",
            "+",
            "Lcom/tinder/common/navigation/Screen;",
            ">;",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/common/navigation/Screen;",
            "+",
            "Lcom/tinder/common/navigation/Screen;",
            ">;)",
            "Lkotlin/Pair",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "previousScreens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
