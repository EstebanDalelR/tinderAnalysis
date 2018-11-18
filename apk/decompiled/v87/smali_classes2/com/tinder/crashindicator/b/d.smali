.class public final Lcom/tinder/crashindicator/b/d;
.super Ljava/lang/Object;
.source "LogAppCloseOnUncaughtExceptionHandler.kt"

# interfaces
.implements Lcom/tinder/crashindicator/b/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/crashindicator/reporter/LogAppCloseOnUncaughtExceptionHandler;",
        "Lcom/tinder/crashindicator/reporter/AppCloseOnUncaughtExceptionHandler;",
        "()V",
        "onAppClose",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/utils/h;->a(Lcom/tinder/utils/h$c;)Lcom/tinder/utils/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/h;->a(Z)V

    .line 13
    return-void
.end method
