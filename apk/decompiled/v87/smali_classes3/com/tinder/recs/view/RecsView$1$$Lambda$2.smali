.class final synthetic Lcom/tinder/recs/view/RecsView$1$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/RecsView$AnimationEndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView$1;

.field private final arg$2:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView$1;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;->arg$1:Lcom/tinder/recs/view/RecsView$1;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;->arg$1:Lcom/tinder/recs/view/RecsView$1;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;->arg$2:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecsView$1;->lambda$onGamepadButtonClick$2$RecsView$1(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
