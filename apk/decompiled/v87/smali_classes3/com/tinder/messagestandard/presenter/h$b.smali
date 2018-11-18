.class final Lcom/tinder/messagestandard/presenter/h$b;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMalePresenter.kt"

# interfaces
.implements Lrx/functions/h;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "behaviorCheck",
        "respectCheck",
        "funCheck",
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

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/h$b;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h$b;->a:Lcom/tinder/messagestandard/presenter/h;

    invoke-static {v1, p1, v0}, Lcom/tinder/messagestandard/presenter/h;->a(Lcom/tinder/messagestandard/presenter/h;ZI)V

    .line 94
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h$b;->a:Lcom/tinder/messagestandard/presenter/h;

    const/4 v2, 0x2

    invoke-static {v1, p2, v2}, Lcom/tinder/messagestandard/presenter/h;->a(Lcom/tinder/messagestandard/presenter/h;ZI)V

    .line 95
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h$b;->a:Lcom/tinder/messagestandard/presenter/h;

    const/4 v2, 0x3

    invoke-static {v1, p3, v2}, Lcom/tinder/messagestandard/presenter/h;->a(Lcom/tinder/messagestandard/presenter/h;ZI)V

    .line 96
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/messagestandard/presenter/h$b;->a(ZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
