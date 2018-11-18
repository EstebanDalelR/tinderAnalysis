.class public final Lcom/tinder/overflow/c/a;
.super Lcom/tinder/dialogs/ah;
.source "ReportDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/overflow/reporting/ReportDialog;",
        "Lcom/tinder/dialogs/ReportUserDialog;",
        "context",
        "Landroid/content/Context;",
        "listenerReportUser",
        "Lcom/tinder/listeners/ListenerReportUser;",
        "(Landroid/content/Context;Lcom/tinder/listeners/ListenerReportUser;)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/i/l;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerReportUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/dialogs/ah;-><init>(Landroid/content/Context;Lcom/tinder/i/l;Z)V

    return-void
.end method
