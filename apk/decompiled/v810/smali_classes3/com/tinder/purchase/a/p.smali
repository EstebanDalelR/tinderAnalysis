.class final synthetic Lcom/tinder/purchase/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/p;->a:Lcom/tinder/purchase/a/a;

    iput-object p2, p0, Lcom/tinder/purchase/a/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/a/p;->a:Lcom/tinder/purchase/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/a/p;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/a/a;->b(Ljava/util/List;)Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
.end method
