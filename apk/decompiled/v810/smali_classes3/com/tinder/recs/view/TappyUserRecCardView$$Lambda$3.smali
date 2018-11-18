.class final synthetic Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

.field private final arg$2:Lcom/tinder/recs/card/UserRecCard;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView;Lcom/tinder/recs/card/UserRecCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    iput-object p2, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;->arg$2:Lcom/tinder/recs/card/UserRecCard;

    return-void
.end method


# virtual methods
.method public onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;->arg$1:Lcom/tinder/recs/view/TappyUserRecCardView;

    iget-object v1, p0, Lcom/tinder/recs/view/TappyUserRecCardView$$Lambda$3;->arg$2:Lcom/tinder/recs/card/UserRecCard;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/recs/view/TappyUserRecCardView;->lambda$bind$1$TappyUserRecCardView(Lcom/tinder/recs/card/UserRecCard;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method
