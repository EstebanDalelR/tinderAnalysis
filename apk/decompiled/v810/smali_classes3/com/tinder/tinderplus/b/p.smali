.class final synthetic Lcom/tinder/tinderplus/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/tinderplus/d/b;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/b/p;->a:Lcom/tinder/tinderplus/d/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/tinderplus/b/p;->a:Lcom/tinder/tinderplus/d/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/tinderplus/d/b;Ljava/lang/Throwable;)V

    return-void
.end method
