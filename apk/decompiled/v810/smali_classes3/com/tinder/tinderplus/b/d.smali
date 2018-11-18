.class final synthetic Lcom/tinder/tinderplus/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/tinderplus/b/a;

.field private final b:Lcom/tinder/tinderplus/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/b/a;Lcom/tinder/tinderplus/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/b/d;->a:Lcom/tinder/tinderplus/b/a;

    iput-object p2, p0, Lcom/tinder/tinderplus/b/d;->b:Lcom/tinder/tinderplus/d/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/tinderplus/b/d;->a:Lcom/tinder/tinderplus/b/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/d;->b:Lcom/tinder/tinderplus/d/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/tinderplus/d/a;Ljava/lang/Throwable;)V

    return-void
.end method
