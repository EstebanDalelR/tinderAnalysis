.class public final Lcom/tinder/onboarding/view/CountdownView$a;
.super Landroid/text/style/ClickableSpan;
.source "CountdownView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/onboarding/view/CountdownView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/onboarding/view/CountdownView$bindPolicyLinks$1",
        "Landroid/text/style/ClickableSpan;",
        "(Lcom/tinder/onboarding/view/CountdownView;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/view/CountdownView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/CountdownView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/onboarding/view/CountdownView$a;->a:Lcom/tinder/onboarding/view/CountdownView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/onboarding/view/CountdownView$a;->a:Lcom/tinder/onboarding/view/CountdownView;

    iget-object v1, p0, Lcom/tinder/onboarding/view/CountdownView$a;->a:Lcom/tinder/onboarding/view/CountdownView;

    invoke-static {v1}, Lcom/tinder/onboarding/view/CountdownView;->a(Lcom/tinder/onboarding/view/CountdownView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/onboarding/view/CountdownView;->a(Lcom/tinder/onboarding/view/CountdownView;Ljava/lang/String;)V

    .line 54
    return-void
.end method
