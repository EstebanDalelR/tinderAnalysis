.class final Lcom/tinder/q/i$b;
.super Ljava/lang/Object;
.source "StartSponsoredMessagesJob.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/q/i;->execute()V
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
.field final synthetic a:Lcom/tinder/q/i;


# direct methods
.method constructor <init>(Lcom/tinder/q/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/q/i$b;->a:Lcom/tinder/q/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Lcom/tinder/q/i$b;->a:Lcom/tinder/q/i;

    invoke-static {v2}, Lcom/tinder/q/i;->a(Lcom/tinder/q/i;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v2

    .line 37
    const-class v3, Lcom/tinder/match/DeleteSponsoredMessageJobService;

    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/x;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v2, v0}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 39
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    new-array v1, v4, [I

    .line 40
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/firebase/jobdispatcher/m$a;->b(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 42
    const-string v1, "sponsored-messages-cleaner-job"

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/q/i$b;->a:Lcom/tinder/q/i;

    invoke-static {v1}, Lcom/tinder/q/i;->a(Lcom/tinder/q/i;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)I

    .line 45
    return-void
.end method
