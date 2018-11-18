.class Lio/branch/indexing/b$a;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/security/MessageDigest;

.field final synthetic b:Lio/branch/indexing/b;


# direct methods
.method constructor <init>(Lio/branch/indexing/b;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lio/branch/indexing/b$a;->b:Lio/branch/indexing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b$a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    const-string v0, ""

    .line 387
    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 388
    iget-object v0, p0, Lio/branch/indexing/b$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 389
    iget-object v0, p0, Lio/branch/indexing/b$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 391
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 393
    :cond_0
    return-object v0
.end method
