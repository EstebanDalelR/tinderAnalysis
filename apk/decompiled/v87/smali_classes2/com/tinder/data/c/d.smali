.class final synthetic Lcom/tinder/data/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/data/c/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/d;->a:Lcom/tinder/data/c/b;

    iput-object p2, p0, Lcom/tinder/data/c/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/data/c/d;->a:Lcom/tinder/data/c/b;

    iget-object v1, p0, Lcom/tinder/data/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/data/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
