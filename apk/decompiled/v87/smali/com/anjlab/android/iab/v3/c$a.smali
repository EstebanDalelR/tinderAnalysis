.class Lcom/anjlab/android/iab/v3/c$a;
.super Landroid/os/AsyncTask;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anjlab/android/iab/v3/c;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anjlab/android/iab/v3/c;Lcom/anjlab/android/iab/v3/c$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->a(Lcom/anjlab/android/iab/v3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/c;->f()Z

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->b(Lcom/anjlab/android/iab/v3/c;)V

    .line 94
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/anjlab/android/iab/v3/c$b;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/c$a;->a:Lcom/anjlab/android/iab/v3/c;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/c;->c(Lcom/anjlab/android/iab/v3/c;)Lcom/anjlab/android/iab/v3/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/anjlab/android/iab/v3/c$b;->b()V

    .line 101
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
