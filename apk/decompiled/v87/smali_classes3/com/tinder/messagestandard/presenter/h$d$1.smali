.class final Lcom/tinder/messagestandard/presenter/h$d$1;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMalePresenter.kt"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/presenter/h$d;->a(Ljava8/util/Optional;)V
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
.field final synthetic a:Lcom/tinder/messagestandard/presenter/h$d;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/presenter/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/h$d$1;->a:Lcom/tinder/messagestandard/presenter/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/messagestandard/d/a$a;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Lcom/tinder/messagestandard/d/a$a;->c()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_MALE_SEEKING_FEMALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h$d$1;->a:Lcom/tinder/messagestandard/presenter/h$d;

    iget-object v0, v0, Lcom/tinder/messagestandard/presenter/h$d;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/messagestandard/presenter/h;->a()Lcom/tinder/messagestandard/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/messagestandard/c/c;->a()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h$d$1;->a:Lcom/tinder/messagestandard/presenter/h$d;

    iget-object v0, v0, Lcom/tinder/messagestandard/presenter/h$d;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-static {v0}, Lcom/tinder/messagestandard/presenter/h;->a(Lcom/tinder/messagestandard/presenter/h;)V

    .line 57
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/messagestandard/d/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/messagestandard/presenter/h$d$1;->a(Lcom/tinder/messagestandard/d/a$a;)V

    return-void
.end method
