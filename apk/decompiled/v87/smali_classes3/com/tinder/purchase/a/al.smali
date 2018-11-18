.class final synthetic Lcom/tinder/purchase/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;

.field private final b:Lrx/e;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;Lrx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/al;->a:Lcom/tinder/purchase/a/a;

    iput-object p2, p0, Lcom/tinder/purchase/a/al;->b:Lrx/e;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/purchase/a/al;->a:Lcom/tinder/purchase/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/a/al;->b:Lrx/e;

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/a/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
