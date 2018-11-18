.class final synthetic Lcom/tinder/purchase/interactors/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/purchase/interactors/a;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/interactors/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/interactors/c;->a:Lcom/tinder/purchase/interactors/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/purchase/interactors/c;->a:Lcom/tinder/purchase/interactors/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/purchase/interactors/a;->a(Ljava/util/List;)V

    return-void
.end method
