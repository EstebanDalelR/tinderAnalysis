.class final Lcom/leanplum/Leanplum$11;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/leanplum/Leanplum$11;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/Leanplum$11;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/leanplum/Leanplum$11;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/Leanplum$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leanplum/Leanplum$11;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/leanplum/Leanplum$11;->c:Z

    invoke-static {v0, v1, v2}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/leanplum/Leanplum$11;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
