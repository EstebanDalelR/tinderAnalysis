.class final Lcom/google/android/m4b/maps/aw/b$1;
.super Lcom/google/android/m4b/maps/ay/b$b;
.source "ApiTokenServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aw/b;->a(Lcom/google/android/m4b/maps/aw/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/b$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aw/b$a;

.field private synthetic b:Lcom/google/android/m4b/maps/aw/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aw/b;Lcom/google/android/m4b/maps/aw/b$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aw/b$1;->a:Lcom/google/android/m4b/maps/aw/b$a;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/b$b;-><init>(Lcom/google/android/m4b/maps/ay/b;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/r/a;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/aw/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending API token request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aw/b;->a(Lcom/google/android/m4b/maps/aw/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/r/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aw/b$1;->a:Lcom/google/android/m4b/maps/aw/b$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/aw/b;->a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/aw/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/b;->b()V

    .line 115
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/aw/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception when sending the token request."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/b$1;->a:Lcom/google/android/m4b/maps/aw/b$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aw/b$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aw/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/b$1;->b:Lcom/google/android/m4b/maps/aw/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aw/b;->b()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/google/android/m4b/maps/r/a;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aw/b$1;->a(Lcom/google/android/m4b/maps/r/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
