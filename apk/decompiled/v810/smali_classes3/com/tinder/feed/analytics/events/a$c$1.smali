.class final Lcom/tinder/feed/analytics/events/a$c$1;
.super Ljava/lang/Object;
.source "AddFeedInteractEvent.kt"

# interfaces
.implements Ljava8/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/events/a$c;->a(Ljava8/util/Optional;)Lcom/tinder/feed/view/model/g;
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
        "Ljava8/util/function/Supplier",
        "<TX;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/analytics/events/a$c;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/events/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/a$c$1;->a:Lcom/tinder/feed/analytics/events/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/feed/analytics/events/a$c$1;->a()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/IllegalStateException;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t resolve position for item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/feed/analytics/events/a$c$1;->a:Lcom/tinder/feed/analytics/events/a$c;

    iget-object v2, v2, Lcom/tinder/feed/analytics/events/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
