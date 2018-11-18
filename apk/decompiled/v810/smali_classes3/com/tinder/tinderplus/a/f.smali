.class final synthetic Lcom/tinder/tinderplus/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/e;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/a/f;->a:Lcom/tinder/tinderplus/a/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/tinderplus/a/f;->a:Lcom/tinder/tinderplus/a/e;

    check-cast p1, Lcom/tinder/model/DiscountPaywallViewResponse;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/a/e;->a(Lcom/tinder/model/DiscountPaywallViewResponse;)V

    return-void
.end method
