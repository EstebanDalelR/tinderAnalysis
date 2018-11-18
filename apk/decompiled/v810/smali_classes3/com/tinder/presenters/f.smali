.class final synthetic Lcom/tinder/presenters/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/c;


# instance fields
.field private final a:Lcom/tinder/presenters/e;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/f;->a:Lcom/tinder/presenters/e;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/f;->a:Lcom/tinder/presenters/e;

    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    check-cast p2, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/presenters/e;->a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/meta/model/PlusControlSettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
