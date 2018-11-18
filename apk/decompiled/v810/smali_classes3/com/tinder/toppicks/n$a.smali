.class final Lcom/tinder/toppicks/n$a;
.super Ljava/lang/Object;
.source "TopPicksScreenStateProvider.kt"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/n;->a()Lio/reactivex/f;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "Lcom/tinder/toppicks/TopPicksScreenState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/toppicks/TopPicksScreenState;",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "session",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/n;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/n$a;->a:Lcom/tinder/toppicks/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;
    .locals 1

    .prologue
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/toppicks/n$a;->a:Lcom/tinder/toppicks/n;

    invoke-static {v0, p1, p2}, Lcom/tinder/toppicks/n;->a(Lcom/tinder/toppicks/n;Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    check-cast p2, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/toppicks/n$a;->a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lcom/tinder/toppicks/TopPicksScreenState;

    move-result-object v0

    return-object v0
.end method
