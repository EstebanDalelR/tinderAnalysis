.class Lcom/facebook/accountkit/internal/t$2;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/p;

.field final synthetic b:Lcom/facebook/accountkit/internal/t;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/t;Lcom/facebook/accountkit/internal/p;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Lcom/facebook/accountkit/internal/t;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning: Callback issues while activity not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-eqz p1, :cond_0

    .line 294
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 296
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/InternalAccountKitError;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v2, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v2, v0}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 320
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/InternalAccountKitError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->b:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    .line 328
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 302
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 320
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/InternalAccountKitError;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->b:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    .line 328
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_0

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 311
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/t;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 320
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/InternalAccountKitError;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->b:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    .line 328
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v1, :cond_0

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v4, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 320
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/InternalAccountKitError;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->b:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    .line 328
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->b:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v0

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->f:Lcom/facebook/accountkit/internal/LoginStatus;

    if-ne v0, v2, :cond_d

    .line 331
    :cond_c
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$2;->a:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->l()V

    :cond_d
    throw v1

    .line 318
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    goto :goto_2
.end method
