.class final synthetic Lcom/tinder/account/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/account/view/UpdateAccountPage;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/b;->a:Lcom/tinder/account/view/UpdateAccountPage;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/b;->a:Lcom/tinder/account/view/UpdateAccountPage;

    check-cast p1, Lcom/tinder/account/view/f;

    invoke-static {v0, p1}, Lcom/tinder/account/b/a;->a(Lcom/tinder/account/view/UpdateAccountPage;Lcom/tinder/account/view/f;)V

    return-void
.end method
