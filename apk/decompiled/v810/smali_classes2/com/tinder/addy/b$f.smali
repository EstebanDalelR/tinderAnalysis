.class final Lcom/tinder/addy/b$f;
.super Ljava/lang/Object;
.source "AdAggregator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/b;->h()V
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
        "Lcom/tinder/addy/a;",
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
        "ad",
        "Lcom/tinder/addy/Ad;",
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
.field final synthetic a:Lcom/tinder/addy/b;


# direct methods
.method constructor <init>(Lcom/tinder/addy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/b$f;->a:Lcom/tinder/addy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/a;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/addy/b$f;->a:Lcom/tinder/addy/b;

    invoke-static {v0}, Lcom/tinder/addy/b;->b(Lcom/tinder/addy/b;)Lcom/tinder/addy/cache/a;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/addy/cache/a;->a(Lcom/tinder/addy/a;)Z

    .line 114
    iget-object v0, p0, Lcom/tinder/addy/b$f;->a:Lcom/tinder/addy/b;

    invoke-static {v0, p1}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b;Lcom/tinder/addy/a;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/addy/b$f;->a:Lcom/tinder/addy/b;

    invoke-static {v0}, Lcom/tinder/addy/b;->c(Lcom/tinder/addy/b;)Lcom/tinder/addy/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/addy/f;->b()V

    .line 116
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/b$f;->a(Lcom/tinder/addy/a;)V

    return-void
.end method
