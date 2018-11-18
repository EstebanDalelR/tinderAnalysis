.class final Lcom/tinder/home/a/a$g;
.super Ljava/lang/Object;
.source "FeedTabBadgeTrigger.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/a/a;->c()V
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
        "Lcom/tinder/domain/feed/FeedResult;",
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
        "Lcom/tinder/domain/feed/FeedResult;",
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
.field final synthetic a:Lcom/tinder/home/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/home/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/home/a/a$g;->a:Lcom/tinder/home/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedResult;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/home/a/a$g;->a:Lcom/tinder/home/a/a;

    invoke-static {v0}, Lcom/tinder/home/a/a;->a(Lcom/tinder/home/a/a;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/feed/FeedResult;

    invoke-virtual {p0, p1}, Lcom/tinder/home/a/a$g;->a(Lcom/tinder/domain/feed/FeedResult;)V

    return-void
.end method
