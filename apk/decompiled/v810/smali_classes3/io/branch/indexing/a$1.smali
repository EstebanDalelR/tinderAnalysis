.class final Lio/branch/indexing/a$1;
.super Ljava/lang/Object;
.source "AppIndexingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/indexing/a;->a(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/util/LinkProperties;

.field final synthetic b:Lio/branch/indexing/BranchUniversalObject;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lio/branch/indexing/a$1;->a:Lio/branch/referral/util/LinkProperties;

    iput-object p2, p0, Lio/branch/indexing/a$1;->b:Lio/branch/indexing/BranchUniversalObject;

    iput-object p3, p0, Lio/branch/indexing/a$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseUserActions;->getInstance()Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v0

    invoke-static {v0}, Lio/branch/indexing/a;->a(Lcom/google/firebase/appindexing/FirebaseUserActions;)Lcom/google/firebase/appindexing/FirebaseUserActions;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    iget-object v0, p0, Lio/branch/indexing/a$1;->a:Lio/branch/referral/util/LinkProperties;

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lio/branch/indexing/a$1;->b:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lio/branch/indexing/a$1;->c:Landroid/content/Context;

    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/referral/util/LinkProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    const-string v1, "BranchSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Indexing BranchUniversalObject with Google using URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/branch/referral/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    :try_start_1
    invoke-static {}, Lio/branch/indexing/a;->b()Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lio/branch/indexing/a$1;->b:Lio/branch/indexing/BranchUniversalObject;

    invoke-static {v0, v1}, Lio/branch/indexing/a;->a(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    :cond_0
    :goto_2
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    const-string v0, "BranchSDK"

    const-string v1, "Firebase app indexing is not available. Please consider enabling Firebase app indexing for your app for better indexing experience with Google."

    invoke-static {v0, v1}, Lio/branch/referral/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 41
    const-string v0, "BranchSDK"

    const-string v1, "Failed to index your contents using Firebase. Please make sure Firebase  is enabled and initialised in your app"

    invoke-static {v0, v1}, Lio/branch/referral/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/branch/indexing/a$1;->b:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lio/branch/indexing/a$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/indexing/a$1;->a:Lio/branch/referral/util/LinkProperties;

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/branch/indexing/a$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/indexing/a$1;->b:Lio/branch/indexing/BranchUniversalObject;

    invoke-static {v0, v1, v2}, Lio/branch/indexing/a;->a(Ljava/lang/String;Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Unable to list your content in Google search. Please make sure you have added latest Firebase app indexing SDK to your project dependencies."

    invoke-static {v0, v1}, Lio/branch/referral/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method