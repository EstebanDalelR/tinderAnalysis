.class Lcom/facebook/share/internal/a$3;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$e;

.field final synthetic b:Lcom/facebook/share/internal/a$g;

.field final synthetic c:Lcom/facebook/share/internal/a$m;

.field final synthetic d:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$e;Lcom/facebook/share/internal/a$g;Lcom/facebook/share/internal/a$m;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iput-object p2, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iput-object p3, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iput-object p4, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 6

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    iget-object v1, v1, Lcom/facebook/share/internal/a$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-object v1, v1, Lcom/facebook/share/internal/a$g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    iget-boolean v1, v1, Lcom/facebook/share/internal/a$g;->f:Z

    invoke-static {v0, v1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Z)Z

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 1252
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    .line 1255
    invoke-static {v5}, Lcom/facebook/share/internal/a;->j(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1251
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-object v1, p0, Lcom/facebook/share/internal/a$3;->d:Lcom/facebook/share/internal/a;

    const-string v2, "get_verified_id"

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1257
    invoke-virtual {v0}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->b:Lcom/facebook/share/internal/a$g;

    .line 1258
    invoke-virtual {v0}, Lcom/facebook/share/internal/a$g;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 1256
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->c:Lcom/facebook/share/internal/a$m;

    invoke-interface {v0}, Lcom/facebook/share/internal/a$m;->a()V

    .line 1265
    :cond_2
    return-void

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/a$3;->a:Lcom/facebook/share/internal/a$e;

    .line 1259
    invoke-virtual {v0}, Lcom/facebook/share/internal/a$e;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0
.end method
