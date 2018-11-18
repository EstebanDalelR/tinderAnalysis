.class Lcom/facebook/accountkit/internal/o$a;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/accountkit/internal/p;

.field final synthetic b:Lcom/facebook/accountkit/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/o;Lcom/facebook/accountkit/internal/p;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/facebook/accountkit/internal/o;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning: Callback issues while activity not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/o;->a(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->i()V

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    goto :goto_0

    .line 132
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/o;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->i()V

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/o;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/o;->i()V

    .line 142
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->b:Lcom/facebook/accountkit/internal/o;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 144
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v1, v2, :cond_6

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o$a;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/p;->l()V

    :cond_6
    throw v0
.end method
