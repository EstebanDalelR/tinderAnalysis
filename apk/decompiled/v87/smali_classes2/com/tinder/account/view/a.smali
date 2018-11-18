.class final synthetic Lcom/tinder/account/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/view/a;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/view/a;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method
