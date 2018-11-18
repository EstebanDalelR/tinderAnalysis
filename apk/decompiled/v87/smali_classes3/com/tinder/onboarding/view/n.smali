.class final synthetic Lcom/tinder/onboarding/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/tinder/onboarding/view/m;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/m;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/view/n;->a:Lcom/tinder/onboarding/view/m;

    iput-object p2, p0, Lcom/tinder/onboarding/view/n;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/view/n;->a:Lcom/tinder/onboarding/view/m;

    iget-object v1, p0, Lcom/tinder/onboarding/view/n;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/onboarding/view/m;->a(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
