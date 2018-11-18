.class final synthetic Lcom/tinder/profiletab/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/profiletab/d/a;

.field private final b:Ljava8/util/Optional;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/d/a;Ljava8/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/d/c;->a:Lcom/tinder/profiletab/d/a;

    iput-object p2, p0, Lcom/tinder/profiletab/d/c;->b:Ljava8/util/Optional;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profiletab/d/c;->a:Lcom/tinder/profiletab/d/a;

    iget-object v1, p0, Lcom/tinder/profiletab/d/c;->b:Ljava8/util/Optional;

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/d/a;->b(Ljava8/util/Optional;)V

    return-void
.end method
