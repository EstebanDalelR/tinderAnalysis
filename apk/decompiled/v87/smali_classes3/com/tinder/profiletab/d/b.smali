.class final synthetic Lcom/tinder/profiletab/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profiletab/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/d/b;->a:Lcom/tinder/profiletab/d/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/d/b;->a:Lcom/tinder/profiletab/d/a;

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/d/a;->a(Ljava8/util/Optional;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
