.class final synthetic Lcom/tinder/profile/view/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$a;


# instance fields
.field private final a:Lcom/tinder/profile/view/UserRecProfileView;

.field private final b:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/ac;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iput-object p2, p0, Lcom/tinder/profile/view/ac;->b:Lcom/tinder/domain/recs/model/UserRec;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/view/ac;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/ac;->b:Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/UserRecProfileView;->b(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
