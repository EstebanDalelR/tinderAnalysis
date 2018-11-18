.class final Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;
.super Ljava/lang/Object;
.source "ReportMatchActionItem.kt"

# interfaces
.implements Lcom/tinder/i/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a()Lcom/tinder/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "kotlin.jvm.PlatformType",
        "otherReasonDetails",
        "",
        "<anonymous parameter 2>",
        "",
        "onReportUser"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;


# direct methods
.method constructor <init>(Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;->a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;->a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    iget-object v0, v0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a:Lcom/tinder/overflow/actionitem/g;

    invoke-virtual {v0}, Lcom/tinder/overflow/actionitem/g;->f()Lcom/tinder/overflow/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;->a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    iget-object v1, v1, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a:Lcom/tinder/overflow/actionitem/g;

    invoke-static {v1}, Lcom/tinder/overflow/actionitem/g;->a(Lcom/tinder/overflow/actionitem/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportCause"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/overflow/b/a;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;->a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    iget-object v0, v0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a:Lcom/tinder/overflow/actionitem/g;

    sget-object v1, Lcom/tinder/overflow/model/ReasonOption;->Companion:Lcom/tinder/overflow/model/ReasonOption$a;

    invoke-virtual {v1, p1}, Lcom/tinder/overflow/model/ReasonOption$a;->a(Lcom/tinder/enums/ReportCause;)Lcom/tinder/overflow/model/ReasonOption;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/overflow/actionitem/g;->a(Lcom/tinder/overflow/actionitem/g;Lcom/tinder/overflow/model/ReasonOption;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;->a:Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;

    iget-object v0, v0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a:Lcom/tinder/overflow/actionitem/g;

    invoke-static {v0, p2}, Lcom/tinder/overflow/actionitem/g;->a(Lcom/tinder/overflow/actionitem/g;Ljava/lang/String;)V

    .line 37
    return-void
.end method
