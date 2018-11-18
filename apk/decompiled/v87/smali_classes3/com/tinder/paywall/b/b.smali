.class final synthetic Lcom/tinder/paywall/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/b/a;

.field private final b:Z

.field private final c:Lcom/tinder/paywall/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/b/a;ZLcom/tinder/paywall/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    iput-boolean p2, p0, Lcom/tinder/paywall/b/b;->b:Z

    iput-object p3, p0, Lcom/tinder/paywall/b/b;->c:Lcom/tinder/paywall/c/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/paywall/b/b;->a:Lcom/tinder/paywall/b/a;

    iget-boolean v1, p0, Lcom/tinder/paywall/b/b;->b:Z

    iget-object v2, p0, Lcom/tinder/paywall/b/b;->c:Lcom/tinder/paywall/c/a;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/paywall/b/a;->a(ZLcom/tinder/paywall/c/a;Ljava/lang/Void;)V

    return-void
.end method
