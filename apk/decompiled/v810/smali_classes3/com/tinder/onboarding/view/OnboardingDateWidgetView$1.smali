.class Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;
.super Ljava/lang/Object;
.source "OnboardingDateWidgetView.java"

# interfaces
.implements Lcom/tinder/onboarding/view/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tinder/onboarding/view/n;Landroid/widget/EditText;Ljava8/util/Optional;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/onboarding/view/n;",
            "Landroid/widget/EditText;",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    iget-object v0, v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    .line 279
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 280
    invoke-static {v2}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 281
    invoke-virtual {p2, p3}, Lcom/tinder/onboarding/view/n;->a(Landroid/widget/EditText;)I

    move-result v3

    .line 278
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/onboarding/presenter/dh;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p4}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    invoke-static {v0}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 286
    invoke-virtual {p2, p3}, Lcom/tinder/onboarding/view/n;->a(Landroid/widget/EditText;)I

    move-result v2

    .line 287
    iget-object v0, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    iget-object v0, v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->a:Lcom/tinder/onboarding/presenter/dh;

    .line 290
    invoke-virtual {p2}, Lcom/tinder/onboarding/view/n;->getDateField()Lcom/tinder/onboarding/viewmodel/DateField;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 291
    invoke-static {v4}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/onboarding/view/n;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 292
    invoke-static {v5}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->c(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/onboarding/view/n;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 293
    invoke-static {v6}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->d(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/onboarding/view/n;->getFieldValue()Lcom/tinder/onboarding/viewmodel/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$1;->a:Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 294
    invoke-static {v7}, Lcom/tinder/onboarding/view/OnboardingDateWidgetView;->e(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/viewmodel/b;

    move-result-object v7

    .line 287
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/onboarding/presenter/dh;->a(IILcom/tinder/onboarding/viewmodel/DateField;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/a;Lcom/tinder/onboarding/viewmodel/b;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
