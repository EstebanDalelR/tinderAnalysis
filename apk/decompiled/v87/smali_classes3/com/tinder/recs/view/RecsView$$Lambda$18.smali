.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/RecsPresenter;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    return-void
.end method

.method static get$Lambda(Lcom/tinder/recs/presenter/RecsPresenter;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$18;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/RecsView$$Lambda$18;-><init>(Lcom/tinder/recs/presenter/RecsPresenter;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$18;->arg$1:Lcom/tinder/recs/presenter/RecsPresenter;

    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/RecsPresenter;->likeOnRecFromCardStackButton(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method
