.class final Lcom/tinder/toppicks/a/c$a;
.super Ljava/lang/Object;
.source "SendTopPicksExhaustedEvent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/a/c;->a()V
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
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
        "it",
        "Lcom/tinder/domain/common/model/Subscription;",
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
.field final synthetic a:Lcom/tinder/toppicks/a/c;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/a/c$a;->a:Lcom/tinder/toppicks/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tinder/d/a/sr;->a()Lcom/tinder/d/a/sr$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/sr$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sr$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinder/d/a/sr$a;->a()Lcom/tinder/d/a/sr;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/toppicks/a/c$a;->a:Lcom/tinder/toppicks/a/c;

    invoke-static {v1}, Lcom/tinder/toppicks/a/c;->a(Lcom/tinder/toppicks/a/c;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 30
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/a/c$a;->a(Lcom/tinder/domain/common/model/Subscription;)V

    return-void
.end method