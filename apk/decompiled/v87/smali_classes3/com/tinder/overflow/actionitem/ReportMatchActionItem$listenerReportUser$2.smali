.class final Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportMatchActionItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/overflow/actionitem/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/j/m;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/listeners/ListenerReportUser;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/overflow/actionitem/f;


# direct methods
.method constructor <init>(Lcom/tinder/overflow/actionitem/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a:Lcom/tinder/overflow/actionitem/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/j/m;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2$1;-><init>(Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;)V

    check-cast v0, Lcom/tinder/j/m;

    .line 37
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/ReportMatchActionItem$listenerReportUser$2;->a()Lcom/tinder/j/m;

    move-result-object v0

    return-object v0
.end method
