.class final synthetic Lcom/tinder/data/g/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/data/g/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/g/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/g/b/c;->a:Lcom/tinder/data/g/b/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/g/b/c;->a:Lcom/tinder/data/g/b/a;

    check-cast p1, Lcom/tinder/api/model/meta/Meta;

    invoke-virtual {v0, p1}, Lcom/tinder/data/g/b/a;->b(Lcom/tinder/api/model/meta/Meta;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
