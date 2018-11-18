.class final synthetic Lcom/tinder/profile/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/profile/e/q;

.field private final b:Lcom/tinder/domain/common/model/Job;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/q;Lcom/tinder/domain/common/model/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/w;->a:Lcom/tinder/profile/e/q;

    iput-object p2, p0, Lcom/tinder/profile/e/w;->b:Lcom/tinder/domain/common/model/Job;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/e/w;->a:Lcom/tinder/profile/e/q;

    iget-object v1, p0, Lcom/tinder/profile/e/w;->b:Lcom/tinder/domain/common/model/Job;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/e/q;->a(Lcom/tinder/domain/common/model/Job;Ljava/lang/Throwable;)V

    return-void
.end method
