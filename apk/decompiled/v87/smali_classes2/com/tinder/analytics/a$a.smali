.class final Lcom/tinder/analytics/a$a;
.super Ljava/lang/Object;
.source "AddSkuOfferedEvents.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/a;->execute()Lrx/e;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/tinder/analytics/a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/analytics/a$a;->a:Lcom/tinder/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/analytics/a$a;->a:Lcom/tinder/analytics/a;

    invoke-static {v0}, Lcom/tinder/analytics/a;->a(Lcom/tinder/analytics/a;)Lcom/tinder/tinderplus/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/analytics/e;->execute()V

    .line 23
    iget-object v0, p0, Lcom/tinder/analytics/a$a;->a:Lcom/tinder/analytics/a;

    invoke-static {v0}, Lcom/tinder/analytics/a;->b(Lcom/tinder/analytics/a;)Lcom/tinder/tindergold/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tindergold/a/j;->execute()V

    .line 24
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/a$a;->a(Ljava/lang/Void;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
