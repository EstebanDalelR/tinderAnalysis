.class public final Lcom/tinder/feed/usecase/d;
.super Ljava/lang/Object;
.source "ObserveFeedVisible.kt"

# interfaces
.implements Lcom/tinder/common/l/a/e/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/feed/usecase/ObserveFeedVisible;",
        "Lcom/tinder/common/tracker/recyclerview/rx/ViewVisibleObserver;",
        "screenTracker",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "(Lcom/tinder/common/navigation/CurrentScreenTracker;)V",
        "mapToFeedVisible",
        "",
        "screen",
        "Lcom/tinder/common/navigation/Screen;",
        "observe",
        "Lio/reactivex/Observable;",
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
.field private final a:Lcom/tinder/common/navigation/f;


# direct methods
.method public constructor <init>(Lcom/tinder/common/navigation/f;)V
    .locals 1

    .prologue
    const-string v0, "screenTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/usecase/d;->a:Lcom/tinder/common/navigation/f;

    return-void
.end method

.method private final a(Lcom/tinder/common/navigation/Screen;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    .line 26
    instance-of v2, p1, Lcom/tinder/common/navigation/Screen$Matches;

    if-eqz v2, :cond_1

    .line 27
    check-cast p1, Lcom/tinder/common/navigation/Screen$Matches;

    invoke-virtual {p1}, Lcom/tinder/common/navigation/Screen$Matches;->a()Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/tinder/feed/usecase/e;->a:[I

    invoke-virtual {v2}, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v0, v1

    .line 25
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/tinder/common/navigation/Screen$d;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/feed/usecase/d;Lcom/tinder/common/navigation/Screen;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/feed/usecase/d;->a(Lcom/tinder/common/navigation/Screen;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/feed/usecase/d;->a:Lcom/tinder/common/navigation/f;

    .line 19
    invoke-interface {v0}, Lcom/tinder/common/navigation/f;->a()Lio/reactivex/o;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/tinder/feed/usecase/ObserveFeedVisible$observe$1;

    check-cast p0, Lcom/tinder/feed/usecase/d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/usecase/ObserveFeedVisible$observe$1;-><init>(Lcom/tinder/feed/usecase/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/feed/usecase/f;

    invoke-direct {v1, v0}, Lcom/tinder/feed/usecase/f;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/o;->distinctUntilChanged()Lio/reactivex/o;

    move-result-object v0

    const-string v1, "screenTracker\n          \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
