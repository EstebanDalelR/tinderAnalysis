.class final synthetic Lcom/tinder/profile/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profile/e/m;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/n;->a:Lcom/tinder/profile/e/m;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/n;->a:Lcom/tinder/profile/e/m;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/m;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
