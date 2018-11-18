.class Lio/branch/referral/Branch$l;
.super Landroid/os/AsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lio/branch/referral/ServerRequest;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method private constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 2604
    iput-object p1, p0, Lio/branch/referral/Branch$l;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V
    .locals 0

    .prologue
    .line 2604
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$l;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lio/branch/referral/ServerRequest;)Lio/branch/referral/ad;
    .locals 5

    .prologue
    .line 2607
    const-string v0, "v1/url"

    .line 2608
    iget-object v1, p0, Lio/branch/referral/Branch$l;->a:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/branch/referral/Branch$l;->a:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->b:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v3}, Lio/branch/referral/Defines$RequestPath;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch$l;->a:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ad;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2604
    check-cast p1, [Lio/branch/referral/ServerRequest;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$l;->a([Lio/branch/referral/ServerRequest;)Lio/branch/referral/ad;

    move-result-object v0

    return-object v0
.end method
