.class final synthetic Lcom/tinder/paywall/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/a/s;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/tinder/paywall/i;

.field private final d:Lcom/tinder/paywall/a/p$a;

.field private final e:Lcom/tinder/paywall/a/d;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/a/s;Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/a/t;->a:Lcom/tinder/paywall/a/s;

    iput-object p2, p0, Lcom/tinder/paywall/a/t;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tinder/paywall/a/t;->c:Lcom/tinder/paywall/i;

    iput-object p4, p0, Lcom/tinder/paywall/a/t;->d:Lcom/tinder/paywall/a/p$a;

    iput-object p5, p0, Lcom/tinder/paywall/a/t;->e:Lcom/tinder/paywall/a/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tinder/paywall/a/t;->a:Lcom/tinder/paywall/a/s;

    iget-object v1, p0, Lcom/tinder/paywall/a/t;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tinder/paywall/a/t;->c:Lcom/tinder/paywall/i;

    iget-object v3, p0, Lcom/tinder/paywall/a/t;->d:Lcom/tinder/paywall/a/p$a;

    iget-object v4, p0, Lcom/tinder/paywall/a/t;->e:Lcom/tinder/paywall/a/d;

    move-object v5, p1

    check-cast v5, Lcom/tinder/purchase/model/Transaction;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/paywall/a/s;->a(Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$a;Lcom/tinder/paywall/a/d;Lcom/tinder/purchase/model/Transaction;)V

    return-void
.end method
