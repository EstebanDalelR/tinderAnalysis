.class final Lcom/tinder/q/g$b;
.super Ljava/lang/Object;
.source "StartBillingTimeoutJob.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/q/g;->a(Lcom/tinder/q/g$a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/q/g;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tinder/q/g;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/q/g$b;->a:Lcom/tinder/q/g;

    iput p2, p0, Lcom/tinder/q/g$b;->b:I

    iput p3, p0, Lcom/tinder/q/g$b;->c:I

    iput-object p4, p0, Lcom/tinder/q/g$b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/q/g$b;->a:Lcom/tinder/q/g;

    invoke-static {v0}, Lcom/tinder/q/g;->a(Lcom/tinder/q/g;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 41
    const-class v1, Lcom/tinder/purchase/job/ReportBillingTimeoutService;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 42
    iget v0, p0, Lcom/tinder/q/g$b;->b:I

    iget v2, p0, Lcom/tinder/q/g$b;->c:I

    invoke-static {v0, v2}, Lcom/firebase/jobdispatcher/x;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 43
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 44
    const-string v1, "billing-timeout-report-job"

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/firebase/jobdispatcher/w;->b:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tinder/q/g$b;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tinder/q/g$b;->a:Lcom/tinder/q/g;

    invoke-static {v1}, Lcom/tinder/q/g;->a(Lcom/tinder/q/g;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)I

    .line 50
    return-void
.end method
