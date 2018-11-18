.class final synthetic Lcom/tinder/account/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/account/b/a;

.field private final b:Lcom/tinder/account/view/UpdateAccountPage;


# direct methods
.method constructor <init>(Lcom/tinder/account/b/a;Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/e;->a:Lcom/tinder/account/b/a;

    iput-object p2, p0, Lcom/tinder/account/b/e;->b:Lcom/tinder/account/view/UpdateAccountPage;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/account/b/e;->a:Lcom/tinder/account/b/a;

    iget-object v1, p0, Lcom/tinder/account/b/e;->b:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/a;->d(Lcom/tinder/account/view/UpdateAccountPage;)V

    return-void
.end method
