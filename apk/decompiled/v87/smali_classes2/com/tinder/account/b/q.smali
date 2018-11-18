.class final synthetic Lcom/tinder/account/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/account/b/p;


# direct methods
.method constructor <init>(Lcom/tinder/account/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/q;->a:Lcom/tinder/account/b/p;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/q;->a:Lcom/tinder/account/b/p;

    check-cast p1, Lcom/tinder/account/view/g;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/p;->a(Lcom/tinder/account/view/g;)V

    return-void
.end method
