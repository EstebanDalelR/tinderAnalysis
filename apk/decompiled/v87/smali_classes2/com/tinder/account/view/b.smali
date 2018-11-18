.class final synthetic Lcom/tinder/account/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/view/b;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/view/b;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Landroid/view/View;)V

    return-void
.end method
