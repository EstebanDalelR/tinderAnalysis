.class final synthetic Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final $instance:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$9;

    invoke-direct {v0}, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$9;-><init>()V

    sput-object v0, Lcom/tinder/recs/presenter/GamepadPresenter$$Lambda$9;->$instance:Lrx/functions/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-static {p1}, Lcom/tinder/recs/presenter/GamepadPresenter;->lambda$observeHomePageRecs$4$GamepadPresenter(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
