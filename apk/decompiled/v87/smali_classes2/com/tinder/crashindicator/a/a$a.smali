.class final Lcom/tinder/crashindicator/a/a$a;
.super Ljava/lang/Object;
.source "AppCrashPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/crashindicator/a/a;->g()V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/crashindicator/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/crashindicator/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/crashindicator/a/a$a;->a:Lcom/tinder/crashindicator/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/crashindicator/a/a$a;->a:Lcom/tinder/crashindicator/a/a;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/a/a;->a()Lcom/tinder/crashindicator/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/crashindicator/c/a;->a()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/crashindicator/a/a$a;->a(Ljava/lang/Long;)V

    return-void
.end method