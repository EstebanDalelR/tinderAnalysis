.class final Lcom/tinder/addy/b$g;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic a:Lcom/tinder/addy/b;

.field final synthetic b:Lcom/tinder/addy/c;


# direct methods
.method constructor <init>(Lcom/tinder/addy/b;Lcom/tinder/addy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/b$g;->a:Lcom/tinder/addy/b;

    iput-object p2, p0, Lcom/tinder/addy/b$g;->b:Lcom/tinder/addy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 118
    const-string v0, "Failed to fetch ad for loader %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/addy/b$g;->b:Lcom/tinder/addy/c;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tinder/addy/b$g;->a:Lcom/tinder/addy/b;

    iget-object v1, p0, Lcom/tinder/addy/b$g;->b:Lcom/tinder/addy/c;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b;Lcom/tinder/addy/c;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/addy/b$g;->a:Lcom/tinder/addy/b;

    invoke-static {v0}, Lcom/tinder/addy/b;->d(Lcom/tinder/addy/b;)V

    .line 121
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/addy/b$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
