.class final Lcom/tinder/messagestandard/presenter/h$c;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMalePresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/presenter/h;->a(Lrx/e;Lrx/e;Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "allItemsChecked",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/presenter/h;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/h$c;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "allItemsChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView$State;->ACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h$c;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-virtual {v1}, Lcom/tinder/messagestandard/presenter/h;->a()Lcom/tinder/messagestandard/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/messagestandard/c/c;->a(Lcom/tinder/messagestandard/utils/SliderView$State;)V

    .line 102
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView$State;->INACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/messagestandard/presenter/h$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method