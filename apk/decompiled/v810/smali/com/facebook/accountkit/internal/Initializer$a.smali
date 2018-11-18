.class final Lcom/facebook/accountkit/internal/Initializer$a;
.super Ljava/lang/Object;
.source "Initializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/accountkit/internal/b;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Landroid/support/v4/content/d;

.field final g:Lcom/facebook/accountkit/internal/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;Lcom/facebook/accountkit/internal/p;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/accountkit/internal/Initializer$a;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/accountkit/internal/Initializer$a;->c:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/facebook/accountkit/internal/Initializer$a;->d:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/facebook/accountkit/internal/Initializer$a;->e:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/facebook/accountkit/internal/Initializer$a;->a:Lcom/facebook/accountkit/internal/b;

    .line 64
    iput-object p6, p0, Lcom/facebook/accountkit/internal/Initializer$a;->f:Landroid/support/v4/content/d;

    .line 65
    iput-object p7, p0, Lcom/facebook/accountkit/internal/Initializer$a;->g:Lcom/facebook/accountkit/internal/p;

    .line 66
    return-void
.end method
