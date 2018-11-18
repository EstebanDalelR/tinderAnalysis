.class public final Lcom/tinder/purchase/job/ReportBillingTimeoutService;
.super Lcom/firebase/jobdispatcher/r;
.source "ReportBillingTimeoutService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/job/ReportBillingTimeoutService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/purchase/job/ReportBillingTimeoutService;",
        "Lcom/firebase/jobdispatcher/JobService;",
        "()V",
        "purchaseLogger",
        "Lcom/tinder/purchase/logging/PurchaseLogger;",
        "getPurchaseLogger$Tinder_release",
        "()Lcom/tinder/purchase/logging/PurchaseLogger;",
        "setPurchaseLogger$Tinder_release",
        "(Lcom/tinder/purchase/logging/PurchaseLogger;)V",
        "onStartJob",
        "",
        "parameters",
        "Lcom/firebase/jobdispatcher/JobParameters;",
        "onStopJob",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/purchase/job/ReportBillingTimeoutService$a;


# instance fields
.field public a:Lcom/tinder/purchase/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/purchase/job/ReportBillingTimeoutService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/purchase/job/ReportBillingTimeoutService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/purchase/job/ReportBillingTimeoutService;->b:Lcom/tinder/purchase/job/ReportBillingTimeoutService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/tinder/purchase/job/ReportBillingTimeoutService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/purchase/job/ReportBillingTimeoutService;)V

    .line 18
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tinder/q/g$a;->a:Lcom/tinder/q/g$a$a;

    invoke-virtual {v2}, Lcom/tinder/q/g$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tinder/q/g$a;->a:Lcom/tinder/q/g$a$a;

    invoke-virtual {v2}, Lcom/tinder/q/g$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/tinder/purchase/job/ReportBillingTimeoutService;->a:Lcom/tinder/purchase/b/a;

    if-nez v0, :cond_1

    const-string v2, "purchaseLogger"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;

    invoke-direct {v2, v4, v3}, Lcom/tinder/purchase/exception/PurchaseClientException$PurchaseTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const/16 v5, 0xd

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/purchase/b/a;Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v4, v1

    .line 18
    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 19
    goto :goto_1
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
