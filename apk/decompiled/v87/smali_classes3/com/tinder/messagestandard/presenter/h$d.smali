.class final Lcom/tinder/messagestandard/presenter/h$d;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMalePresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/presenter/h;->b()V
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
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/messagestandard/d/a$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatBehaviorRules",
        "Ljava8/util/Optional;",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules$Result;",
        "kotlin.jvm.PlatformType",
        "call"
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

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/h$d;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/messagestandard/d/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/messagestandard/presenter/h$d$1;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/h$d$1;-><init>(Lcom/tinder/messagestandard/presenter/h$d;)V

    check-cast v0, Ljava8/util/function/Consumer;

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 58
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/messagestandard/presenter/h$d;->a(Ljava8/util/Optional;)V

    return-void
.end method
