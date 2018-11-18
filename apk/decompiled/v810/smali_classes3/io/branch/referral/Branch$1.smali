.class Lio/branch/referral/Branch$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/p;->a(Ljava/lang/Boolean;)V

    .line 2190
    if-eqz p1, :cond_0

    .line 2191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2192
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->e:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/branch/referral/p;->j(Ljava/lang/String;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2198
    iget-object v0, p0, Lio/branch/referral/Branch$1;->a:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)V

    .line 2199
    return-void
.end method
