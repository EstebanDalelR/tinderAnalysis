.class Lcom/foursquare/pilgrim/FailedVisitService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/FailedVisitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/pilgrim/FailedVisitService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/firebase/jobdispatcher/q;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/FailedVisitService;Landroid/content/Context;Lcom/firebase/jobdispatcher/q;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->a:Lcom/foursquare/pilgrim/FailedVisitService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->b:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->c:Lcom/firebase/jobdispatcher/q;

    .line 51
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/pilgrim/FailedVisitService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->a:Lcom/foursquare/pilgrim/FailedVisitService;

    iget-object v1, p0, Lcom/foursquare/pilgrim/FailedVisitService$a;->c:Lcom/firebase/jobdispatcher/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/FailedVisitService;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 73
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/FailedVisitService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/FailedVisitService$a;->a(Ljava/lang/Void;)V

    return-void
.end method
