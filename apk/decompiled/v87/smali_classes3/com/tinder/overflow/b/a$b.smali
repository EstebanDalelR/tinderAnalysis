.class final Lcom/tinder/overflow/b/a$b;
.super Ljava/lang/Object;
.source "ReportMatchPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/overflow/b/a;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/tinder/overflow/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/overflow/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/overflow/b/a$b;->a:Lcom/tinder/overflow/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/overflow/b/a$b;->a:Lcom/tinder/overflow/b/a;

    invoke-virtual {v0}, Lcom/tinder/overflow/b/a;->a()Lcom/tinder/overflow/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/overflow/d/a;->h()V

    .line 41
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/overflow/b/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method