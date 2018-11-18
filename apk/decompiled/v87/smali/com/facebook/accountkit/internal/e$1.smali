.class Lcom/facebook/accountkit/internal/e$1;
.super Ljava/lang/Object;
.source "AccountKitGraphRequestAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/e;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/e;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/accountkit/internal/e$1;->a:Lcom/facebook/accountkit/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e$1;->a:Lcom/facebook/accountkit/internal/e;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->b(Lcom/facebook/accountkit/internal/e;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 154
    new-instance v0, Lcom/facebook/accountkit/internal/e;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/e$1;->a:Lcom/facebook/accountkit/internal/e;

    .line 157
    invoke-static {v2}, Lcom/facebook/accountkit/internal/e;->c(Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/e$1;->a:Lcom/facebook/accountkit/internal/e;

    .line 158
    invoke-static {v3}, Lcom/facebook/accountkit/internal/e;->d(Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    move-result-object v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/e;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;ILcom/facebook/accountkit/internal/e$1;)V

    .line 161
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/facebook/accountkit/internal/e$1$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/accountkit/internal/e$1$1;-><init>(Lcom/facebook/accountkit/internal/e$1;Lcom/facebook/accountkit/internal/e;)V

    mul-int/lit8 v3, v4, 0x5

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 177
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e$1;->a:Lcom/facebook/accountkit/internal/e;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/e;->c(Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 180
    :cond_0
    return-void
.end method
