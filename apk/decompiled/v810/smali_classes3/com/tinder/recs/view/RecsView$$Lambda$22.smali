.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/RecsView$AnimationEndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;

.field private final arg$2:Lcom/tinder/domain/recs/model/Rec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/Rec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$22;->arg$1:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$22;->arg$2:Lcom/tinder/domain/recs/model/Rec;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$22;->arg$1:Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$22;->arg$2:Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecsView;->lambda$onGamePadButtonClickedFromProfile$14$RecsView(Lcom/tinder/domain/recs/model/Rec;)V

    return-void
.end method
