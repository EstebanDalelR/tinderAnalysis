.class final synthetic Lcom/tinder/profile/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/domain/common/model/PerspectableUser;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/model/PerspectableUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/k;->a:Lcom/tinder/domain/common/model/PerspectableUser;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/k;->a:Lcom/tinder/domain/common/model/PerspectableUser;

    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-static {v0, p1}, Lcom/tinder/profile/e/c;->b(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method
