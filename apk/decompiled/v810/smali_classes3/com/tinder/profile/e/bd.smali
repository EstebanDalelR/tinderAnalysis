.class final synthetic Lcom/tinder/profile/e/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/profile/e/ax;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/ax;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/bd;->a:Lcom/tinder/profile/e/ax;

    iput-object p2, p0, Lcom/tinder/profile/e/bd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/e/bd;->a:Lcom/tinder/profile/e/ax;

    iget-object v1, p0, Lcom/tinder/profile/e/bd;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/e/ax;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
