.class final Lcom/tinder/common/badge/a/a$a;
.super Ljava/lang/Object;
.source "BadgeAttributionPresenter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/badge/a/a;->e()V
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
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "goldSubscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "call",
        "(Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/badge/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/common/badge/a/a$a;

    invoke-direct {v0}, Lcom/tinder/common/badge/a/a$a;-><init>()V

    sput-object v0, Lcom/tinder/common/badge/a/a$a;->a:Lcom/tinder/common/badge/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/common/badge/a/a$a;->a(Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
