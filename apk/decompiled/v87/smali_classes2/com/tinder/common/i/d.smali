.class final synthetic Lcom/tinder/common/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/common/i/b;

.field private final b:Lcom/tinder/api/model/common/Job;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/b;Lcom/tinder/api/model/common/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/d;->a:Lcom/tinder/common/i/b;

    iput-object p2, p0, Lcom/tinder/common/i/d;->b:Lcom/tinder/api/model/common/Job;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/common/i/d;->a:Lcom/tinder/common/i/b;

    iget-object v1, p0, Lcom/tinder/common/i/d;->b:Lcom/tinder/api/model/common/Job;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/common/i/b;->a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/User;)Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
