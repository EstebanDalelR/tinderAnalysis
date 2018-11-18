.class final Lcom/tinder/addy/tracker/a$e$1;
.super Ljava/lang/Object;
.source "AdUrlTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/tracker/a$e;->a(Ljava/util/List;)Lrx/i;
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
        "Lrx/functions/f",
        "<TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/addy/tracker/TrackingUrl;",
        "decoratedUrls",
        "decorator",
        "Lcom/tinder/addy/tracker/TrackingUrlsDecorator;",
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
.field final synthetic a:Lcom/tinder/addy/tracker/a$e;


# direct methods
.method constructor <init>(Lcom/tinder/addy/tracker/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/tracker/a$e$1;->a:Lcom/tinder/addy/tracker/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tinder/addy/tracker/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;",
            "Lcom/tinder/addy/tracker/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/addy/tracker/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "decoratedUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/addy/tracker/a$e$1;->a:Lcom/tinder/addy/tracker/a$e;

    iget-object v0, v0, Lcom/tinder/addy/tracker/a$e;->a:Lcom/tinder/addy/tracker/a;

    invoke-interface {p2, p1, v0}, Lcom/tinder/addy/tracker/f;->a(Ljava/util/List;Lcom/tinder/addy/tracker/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/tinder/addy/tracker/f;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/addy/tracker/a$e$1;->a(Ljava/util/List;Lcom/tinder/addy/tracker/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
