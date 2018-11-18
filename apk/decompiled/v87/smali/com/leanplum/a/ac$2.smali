.class final Lcom/leanplum/a/ac$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ac;->a(Lorg/json/JSONObject;I)V
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

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lcom/leanplum/a/ac;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ac;Ljava/util/Map$Entry;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 127
    iput-object p2, p0, Lcom/leanplum/a/ac$2;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/leanplum/a/ac$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/leanplum/a/ac$2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->b(Lcom/leanplum/a/k;)Lcom/leanplum/a/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/leanplum/a/ac$2;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/leanplum/a/ac$2;->a:Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/aw;

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    long-to-int v0, v4

    .line 130
    invoke-static {v2, v0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/leanplum/a/ba;->a(Lorg/json/JSONObject;)V

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 127
    .line 1130
    iget-object v0, p0, Lcom/leanplum/a/ac$2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/k;

    invoke-static {v0}, Lcom/leanplum/a/k;->b(Lcom/leanplum/a/k;)Lcom/leanplum/a/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/leanplum/a/ac$2;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/leanplum/a/ac$2;->a:Ljava/util/Map$Entry;

    .line 1131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/aw;

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    long-to-int v0, v4

    .line 1130
    invoke-static {v2, v0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/leanplum/a/ba;->a(Lorg/json/JSONObject;)V

    .line 1132
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method
