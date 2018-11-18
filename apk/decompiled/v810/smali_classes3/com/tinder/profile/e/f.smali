.class final synthetic Lcom/tinder/profile/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profile/e/c;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/f;->a:Lcom/tinder/profile/e/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/f;->a:Lcom/tinder/profile/e/c;

    check-cast p1, Lcom/tinder/model/User;

    check-cast p2, Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/e/c;->a(Lcom/tinder/model/User;Lcom/tinder/domain/profile/usecase/ObserveProfilePhotos$Result;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method
