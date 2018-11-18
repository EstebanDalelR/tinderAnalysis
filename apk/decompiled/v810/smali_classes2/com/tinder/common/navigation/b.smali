.class public final Lcom/tinder/common/navigation/b;
.super Ljava/lang/Object;
.source "CurrentScreenNotifierAndTracker.kt"

# interfaces
.implements Lcom/tinder/common/navigation/a;
.implements Lcom/tinder/common/navigation/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/common/navigation/CurrentScreenNotifierAndTracker;",
        "Lcom/tinder/common/navigation/CurrentScreenNotifier;",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "currentScreenProvider",
        "Lcom/tinder/common/provider/CurrentScreenProvider;",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "(Lcom/tinder/common/provider/CurrentScreenProvider;Lcom/tinder/app/AppVisibilityTracker;)V",
        "mapVisibilityToScreen",
        "Lio/reactivex/Observable;",
        "Lcom/tinder/common/navigation/Screen;",
        "visibility",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        "notify",
        "",
        "currentScreen",
        "observe",
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
.field private final a:Lcom/tinder/common/i/a;

.field private final b:Lcom/tinder/app/AppVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/tinder/common/i/a;Lcom/tinder/app/AppVisibilityTracker;)V
    .locals 1

    .prologue
    const-string v0, "currentScreenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/navigation/b;->a:Lcom/tinder/common/i/a;

    iput-object p2, p0, Lcom/tinder/common/navigation/b;->b:Lcom/tinder/app/AppVisibilityTracker;

    return-void
.end method

.method private final a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/common/navigation/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/app/AppVisibilityTracker$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    invoke-static {v0}, Lio/reactivex/o;->just(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.just(Screen.Background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/common/navigation/b;->a:Lcom/tinder/common/i/a;

    invoke-virtual {v0}, Lcom/tinder/common/i/a;->a()Lio/reactivex/o;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/common/navigation/b;Lcom/tinder/app/AppVisibilityTracker$Visibility;)Lio/reactivex/o;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/common/navigation/b;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/common/navigation/Screen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/common/navigation/b;->b:Lcom/tinder/app/AppVisibilityTracker;

    invoke-interface {v0}, Lcom/tinder/app/AppVisibilityTracker;->a()Lio/reactivex/o;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/tinder/common/navigation/CurrentScreenNotifierAndTracker$observe$1;

    check-cast p0, Lcom/tinder/common/navigation/b;

    invoke-direct {v0, p0}, Lcom/tinder/common/navigation/CurrentScreenNotifierAndTracker$observe$1;-><init>(Lcom/tinder/common/navigation/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/common/navigation/d;

    invoke-direct {v1, v0}, Lcom/tinder/common/navigation/d;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->switchMap(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "appVisibilityTracker.tra\u2026(::mapVisibilityToScreen)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/common/navigation/Screen;)V
    .locals 1

    .prologue
    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/common/navigation/b;->a:Lcom/tinder/common/i/a;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/a;->a(Lcom/tinder/common/navigation/Screen;)V

    .line 23
    return-void
.end method
