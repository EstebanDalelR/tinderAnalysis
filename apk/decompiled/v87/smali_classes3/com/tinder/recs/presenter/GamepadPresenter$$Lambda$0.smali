.class final synthetic Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field static final $instance:Lrx/functions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$0;

    invoke-direct {v0}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$0;-><init>()V

    sput-object v0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$0;->$instance:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/gamepadcounters/a;

    check-cast p2, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;

    invoke-static {p1, p2}, Lcom/tinder/recs/presenter/GamepadPresenter;->lambda$subscribeToGamepadCounterSession$0$GamepadPresenter(Lcom/tinder/gamepadcounters/a;Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)Lcom/tinder/gamepadcounters/a;

    move-result-object v0

    return-object v0
.end method
