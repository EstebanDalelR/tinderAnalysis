.class final Lcom/facebook/share/internal/a$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/facebook/share/internal/a$1;->a:I

    iput p2, p0, Lcom/facebook/share/internal/a$1;->b:I

    iput-object p3, p0, Lcom/facebook/share/internal/a$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/a;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 226
    if-nez p2, :cond_0

    .line 227
    iget v0, p0, Lcom/facebook/share/internal/a$1;->a:I

    iget v1, p0, Lcom/facebook/share/internal/a$1;->b:I

    iget-object v2, p0, Lcom/facebook/share/internal/a$1;->c:Landroid/content/Intent;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;IILandroid/content/Intent;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
