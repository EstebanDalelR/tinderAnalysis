.class Lcom/facebook/share/internal/a$b;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Lcom/facebook/share/internal/a$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/a$c;)V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    iput-object p1, p0, Lcom/facebook/share/internal/a$b;->a:Ljava/lang/String;

    .line 1789
    iput-object p2, p0, Lcom/facebook/share/internal/a$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1790
    iput-object p3, p0, Lcom/facebook/share/internal/a$b;->c:Lcom/facebook/share/internal/a$c;

    .line 1791
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/facebook/share/internal/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/a$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lcom/facebook/share/internal/a$b;->c:Lcom/facebook/share/internal/a$c;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/a$c;)V

    .line 1796
    return-void
.end method
