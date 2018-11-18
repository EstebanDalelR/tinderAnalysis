.class final synthetic Lcom/tinder/profile/e/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/tinder/profile/e/q;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/r;->a:Lcom/tinder/profile/e/q;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/r;->a:Lcom/tinder/profile/e/q;

    check-cast p1, Lcom/tinder/domain/common/model/PerspectableUser;

    check-cast p2, Ljava8/util/Optional;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/e/q;->a(Lcom/tinder/domain/common/model/PerspectableUser;Ljava8/util/Optional;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method
