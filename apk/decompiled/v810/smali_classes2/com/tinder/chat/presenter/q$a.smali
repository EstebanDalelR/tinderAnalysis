.class final Lcom/tinder/chat/presenter/q$a;
.super Ljava/lang/Object;
.source "ChatActivityPresenter.kt"

# interfaces
.implements Ljava8/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/presenter/q;->d()Ljava8/util/function/Predicate;
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
        "Ljava8/util/function/Predicate",
        "<",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/presenter/q;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/presenter/q$a;->a:Lcom/tinder/chat/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lcom/tinder/pushnotifications/model/g;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tinder/pushnotifications/model/g;

    invoke-virtual {p1}, Lcom/tinder/pushnotifications/model/g;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/presenter/q$a;->a:Lcom/tinder/chat/presenter/q;

    invoke-static {v1}, Lcom/tinder/chat/presenter/q;->a(Lcom/tinder/chat/presenter/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/presenter/q$a;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z

    move-result v0

    return v0
.end method
