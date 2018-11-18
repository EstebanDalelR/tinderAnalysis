.class final synthetic Lcom/tinder/onboarding/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/view/p;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/view/p;->a:Landroid/view/View;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/view/n;->a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method
