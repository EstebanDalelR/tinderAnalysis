.class final synthetic Lcom/tinder/data/g/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/data/g/b/a;

.field private final b:Lcom/tinder/api/model/common/User;


# direct methods
.method constructor <init>(Lcom/tinder/data/g/b/a;Lcom/tinder/api/model/common/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/g/b/n;->a:Lcom/tinder/data/g/b/a;

    iput-object p2, p0, Lcom/tinder/data/g/b/n;->b:Lcom/tinder/api/model/common/User;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/data/g/b/n;->a:Lcom/tinder/data/g/b/a;

    iget-object v1, p0, Lcom/tinder/data/g/b/n;->b:Lcom/tinder/api/model/common/User;

    invoke-virtual {v0, v1}, Lcom/tinder/data/g/b/a;->b(Lcom/tinder/api/model/common/User;)V

    return-void
.end method
