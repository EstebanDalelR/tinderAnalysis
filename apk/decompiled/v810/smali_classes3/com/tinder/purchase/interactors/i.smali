.class final synthetic Lcom/tinder/purchase/interactors/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/purchase/interactors/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/interactors/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/i;->a:Lcom/tinder/purchase/interactors/a;

    iput-object p2, p0, Lcom/tinder/purchase/interactors/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/interactors/i;->a:Lcom/tinder/purchase/interactors/a;

    iget-object v1, p0, Lcom/tinder/purchase/interactors/i;->b:Ljava/util/List;

    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/purchase/interactors/a;->a(Ljava/util/List;Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/p;

    move-result-object v0

    return-object v0
.end method
