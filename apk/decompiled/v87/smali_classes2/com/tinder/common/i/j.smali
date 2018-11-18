.class final synthetic Lcom/tinder/common/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/common/i/h;

.field private final b:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/tinder/common/i/h;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/i/j;->a:Lcom/tinder/common/i/h;

    iput-object p2, p0, Lcom/tinder/common/i/j;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/common/i/j;->a:Lcom/tinder/common/i/h;

    iget-object v1, p0, Lcom/tinder/common/i/j;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tinder/common/i/h;->a(Landroid/content/ContentValues;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
