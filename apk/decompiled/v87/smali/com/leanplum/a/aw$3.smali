.class final Lcom/leanplum/a/aw$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/aw;->r()V
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
.field private synthetic a:Lcom/leanplum/a/aw;


# direct methods
.method constructor <init>(Lcom/leanplum/a/aw;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/leanplum/a/aw$3;->a:Lcom/leanplum/a/aw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/leanplum/a/aw$3;->a:Lcom/leanplum/a/aw;

    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Lcom/leanplum/a/aw;)V

    .line 463
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    .line 1462
    iget-object v0, p0, Lcom/leanplum/a/aw$3;->a:Lcom/leanplum/a/aw;

    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Lcom/leanplum/a/aw;)V

    .line 1463
    const/4 v0, 0x0

    .line 459
    return-object v0
.end method
