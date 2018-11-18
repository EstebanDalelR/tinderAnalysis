.class final Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;
.super Ljava/lang/Object;
.source "NotifyPushServer.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;->a:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    invoke-static {v0}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer;)Lcom/tinder/managers/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
