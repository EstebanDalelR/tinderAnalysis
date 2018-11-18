.class final Lcom/tinder/chat/presenter/ac$a$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/presenter/ac$a;->a(Ljava8/util/Optional;)V
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
        "Ljava8/util/function/Consumer",
        "<",
        "Lcom/tinder/messagestandard/d/a$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules$Result;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/presenter/ac$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/ac$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/presenter/ac$a$1;->a:Lcom/tinder/chat/presenter/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/messagestandard/d/a$a;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->c()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->d()Z

    move-result v1

    .line 132
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/chat/presenter/ac$a$1;->a:Lcom/tinder/chat/presenter/ac$a;

    iget-object v1, v1, Lcom/tinder/chat/presenter/ac$a;->a:Lcom/tinder/chat/presenter/ac;

    invoke-static {v1}, Lcom/tinder/chat/presenter/ac;->a(Lcom/tinder/chat/presenter/ac;)Lcom/tinder/messagestandard/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/messagestandard/d/a;->b(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$a$1;->a:Lcom/tinder/chat/presenter/ac$a;

    iget-object v0, v0, Lcom/tinder/chat/presenter/ac$a;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->f()V

    .line 136
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/messagestandard/d/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/presenter/ac$a$1;->a(Lcom/tinder/messagestandard/d/a$a;)V

    return-void
.end method
