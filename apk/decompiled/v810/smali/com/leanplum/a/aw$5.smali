.class final Lcom/leanplum/a/aw$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/lang/String;)V
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>(Lcom/leanplum/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/leanplum/a/aw$5;->d:Lcom/leanplum/a/aw;

    iput-object p2, p0, Lcom/leanplum/a/aw$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/leanplum/a/aw$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/leanplum/a/aw$5;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/aw$5;->d:Lcom/leanplum/a/aw;

    sget-object v1, Lcom/leanplum/a/h;->a:Ljava/lang/String;

    sget-object v2, Lcom/leanplum/a/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/leanplum/a/aw$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/leanplum/a/aw$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/leanplum/a/aw$5;->c:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/leanplum/a/aw$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
