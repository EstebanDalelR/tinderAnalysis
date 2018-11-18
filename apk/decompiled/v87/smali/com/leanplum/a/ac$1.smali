.class final Lcom/leanplum/a/ac$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ac;->a(Ljava/lang/Exception;I)V
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
.field private synthetic a:Ljava/util/Map$Entry;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Lcom/leanplum/a/ac;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ac;Ljava/util/Map$Entry;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 87
    iput-object p2, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    .line 1090
    iget-object v0, p0, Lcom/leanplum/a/ac$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/ac$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/leanplum/a/ay;->a(Ljava/lang/Exception;)V

    .line 1091
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method
