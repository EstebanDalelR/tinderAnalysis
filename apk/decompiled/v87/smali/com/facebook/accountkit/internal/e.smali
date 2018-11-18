.class final Lcom/facebook/accountkit/internal/e;
.super Landroid/os/AsyncTask;
.source "AccountKitGraphRequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/accountkit/internal/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/accountkit/internal/e;


# instance fields
.field private final c:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

.field private final d:Ljava/net/HttpURLConnection;

.field private e:Ljava/lang/Exception;

.field private final f:I

.field private final g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/accountkit/internal/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/accountkit/internal/e;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;I)V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/accountkit/internal/e;->d:Ljava/net/HttpURLConnection;

    .line 103
    iput-object p2, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    .line 104
    iput-object p3, p0, Lcom/facebook/accountkit/internal/e;->c:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    .line 105
    iput p4, p0, Lcom/facebook/accountkit/internal/e;->f:I

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;ILcom/facebook/accountkit/internal/e$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/accountkit/internal/e;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;I)V

    return-void
.end method

.method static a()Lcom/facebook/accountkit/internal/e;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/accountkit/internal/e;->b:Lcom/facebook/accountkit/internal/e;

    return-object v0
.end method

.method static a(Lcom/facebook/accountkit/internal/e;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/facebook/accountkit/internal/e;->b:Lcom/facebook/accountkit/internal/e;

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/internal/e;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/accountkit/internal/e;->f:I

    return v0
.end method

.method static b()Lcom/facebook/accountkit/internal/e;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/accountkit/internal/e;->b:Lcom/facebook/accountkit/internal/e;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/e;->cancel(Z)Z

    .line 70
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/accountkit/internal/e;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->c:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/accountkit/internal/f;
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f()Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iput-object v0, p0, Lcom/facebook/accountkit/internal/e;->e:Ljava/lang/Exception;

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/facebook/accountkit/internal/f;)V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/g;->d()Lcom/facebook/accountkit/AccountKitException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->NETWORK_CONNECTION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/g;->d()Lcom/facebook/accountkit/AccountKitException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->a()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 144
    iget v0, p0, Lcom/facebook/accountkit/internal/e;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 147
    new-instance v0, Landroid/os/Handler;

    .line 148
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    new-instance v1, Lcom/facebook/accountkit/internal/e$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/e$1;-><init>(Lcom/facebook/accountkit/internal/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->c:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->c:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;->a(Lcom/facebook/accountkit/internal/f;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/facebook/accountkit/internal/e;->a:Ljava/lang/String;

    const-string v1, "onPostExecute: exception encountered during request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/accountkit/internal/e;->e:Ljava/lang/Exception;

    .line 194
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/e;->a([Ljava/lang/Void;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/accountkit/internal/f;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 119
    iget-object v0, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->g()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Landroid/os/Handler;)V

    .line 130
    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccountKitGraphRequestAsyncTask:  connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/e;->g:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
