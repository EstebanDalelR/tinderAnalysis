.class final Lcom/tinder/overflow/actionitem/i$b;
.super Ljava/lang/Object;
.source "UnMatchActionItem.kt"

# interfaces
.implements Lcom/tinder/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/overflow/actionitem/i;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "reportCause",
        "Lcom/tinder/enums/ReportCause;",
        "additionalInfo",
        "",
        "kotlin.jvm.PlatformType",
        "onUnMatchReasonSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/overflow/actionitem/i;


# direct methods
.method constructor <init>(Lcom/tinder/overflow/actionitem/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/overflow/actionitem/i$b;->a:Lcom/tinder/overflow/actionitem/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/i$b;->a:Lcom/tinder/overflow/actionitem/i;

    invoke-virtual {v0}, Lcom/tinder/overflow/actionitem/i;->f()Lcom/tinder/overflow/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/overflow/actionitem/i$b;->a:Lcom/tinder/overflow/actionitem/i;

    invoke-static {v1}, Lcom/tinder/overflow/actionitem/i;->a(Lcom/tinder/overflow/actionitem/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/overflow/b/c;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/i$b;->a:Lcom/tinder/overflow/actionitem/i;

    sget-object v1, Lcom/tinder/overflow/model/ReasonOption;->Companion:Lcom/tinder/overflow/model/ReasonOption$a;

    invoke-virtual {v1, p1}, Lcom/tinder/overflow/model/ReasonOption$a;->a(Lcom/tinder/enums/ReportCause;)Lcom/tinder/overflow/model/ReasonOption;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/overflow/actionitem/i;->a(Lcom/tinder/overflow/actionitem/i;Lcom/tinder/overflow/model/ReasonOption;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/i$b;->a:Lcom/tinder/overflow/actionitem/i;

    invoke-static {v0, p2}, Lcom/tinder/overflow/actionitem/i;->a(Lcom/tinder/overflow/actionitem/i;Ljava/lang/String;)V

    .line 37
    return-void
.end method
