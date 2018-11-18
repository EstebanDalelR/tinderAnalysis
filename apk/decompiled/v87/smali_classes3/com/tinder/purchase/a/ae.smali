.class final synthetic Lcom/tinder/purchase/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/purchase/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/a/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/purchase/a/ae;->a:Lcom/tinder/purchase/a/a;

    iput-object p2, p0, Lcom/tinder/purchase/a/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/purchase/a/ae;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/purchase/a/ae;->a:Lcom/tinder/purchase/a/a;

    iget-object v1, p0, Lcom/tinder/purchase/a/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/purchase/a/ae;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/purchase/a/a;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
