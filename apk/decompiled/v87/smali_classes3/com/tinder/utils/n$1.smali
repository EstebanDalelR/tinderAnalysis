.class Lcom/tinder/utils/n$1;
.super Landroid/os/AsyncTask;
.source "Async.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/n;


# direct methods
.method constructor <init>(Lcom/tinder/utils/n;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/utils/n$1;->a:Lcom/tinder/utils/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/utils/n$1;->a:Lcom/tinder/utils/n;

    invoke-static {v0}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n;)Lcom/tinder/utils/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/utils/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/utils/n$1;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/utils/n$1;->a:Lcom/tinder/utils/n;

    invoke-static {v0}, Lcom/tinder/utils/n;->b(Lcom/tinder/utils/n;)Lcom/tinder/utils/n$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/utils/n$c;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
