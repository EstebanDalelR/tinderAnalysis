.class final Lcom/tinder/pushnotifications/a/a$f;
.super Ljava/lang/Object;
.source "TinderNotificationFactory.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
        "Ljava/lang/Throwable;",
        "Lrx/i",
        "<+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic a:Lcom/tinder/pushnotifications/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/a/a$f;->a:Lcom/tinder/pushnotifications/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 326
    iget-object v0, p0, Lcom/tinder/pushnotifications/a/a$f;->a:Lcom/tinder/pushnotifications/a/a;

    invoke-static {v0}, Lcom/tinder/pushnotifications/a/a;->a(Lcom/tinder/pushnotifications/a/a;)Lcom/tinder/utils/p;

    move-result-object v0

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Lcom/tinder/utils/p;->a(I)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/a/a$f;->a(Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
