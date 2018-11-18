.class final synthetic Lcom/tinder/onboarding/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/tinder/onboarding/view/PhotosStepView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/PhotosStepView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/view/t;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/view/t;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/PhotosStepView;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
