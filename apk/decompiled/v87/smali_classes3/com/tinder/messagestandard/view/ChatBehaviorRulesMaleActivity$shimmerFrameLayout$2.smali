.class final Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity$shimmerFrameLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatBehaviorRulesMaleActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/messagestandard/utils/SliderView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/messagestandard/utils/SliderView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity$shimmerFrameLayout$2;->a:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/messagestandard/utils/SliderView;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity$shimmerFrameLayout$2;->a:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;

    const v1, 0x7f0a05fe

    invoke-virtual {v0, v1}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/messagestandard/utils/SliderView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity$shimmerFrameLayout$2;->a()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v0

    return-object v0
.end method
