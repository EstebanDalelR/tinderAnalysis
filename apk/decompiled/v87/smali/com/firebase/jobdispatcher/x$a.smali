.class Lcom/firebase/jobdispatcher/x$a;
.super Landroid/os/AsyncTask;
.source "SimpleJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/x;

.field private final b:Lcom/firebase/jobdispatcher/q;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/firebase/jobdispatcher/x$a;->a:Lcom/firebase/jobdispatcher/x;

    .line 78
    iput-object p2, p0, Lcom/firebase/jobdispatcher/x$a;->b:Lcom/firebase/jobdispatcher/q;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/x$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/x$a;-><init>(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/firebase/jobdispatcher/x$a;->a:Lcom/firebase/jobdispatcher/x;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/x$a;->b:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/x;->c(Lcom/firebase/jobdispatcher/q;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/firebase/jobdispatcher/x$a;->a:Lcom/firebase/jobdispatcher/x;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/x$a;->b:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/firebase/jobdispatcher/x;->a(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;Z)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/x$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/x$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
