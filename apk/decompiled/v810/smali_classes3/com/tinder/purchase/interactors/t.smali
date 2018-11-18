.class final synthetic Lcom/tinder/purchase/interactors/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/purchase/interactors/r;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/interactors/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/t;->a:Lcom/tinder/purchase/interactors/r;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/interactors/t;->a:Lcom/tinder/purchase/interactors/r;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/interactors/r;->a(Ljava/util/List;)V

    return-void
.end method
