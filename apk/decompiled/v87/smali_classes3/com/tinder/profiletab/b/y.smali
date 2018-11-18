.class final synthetic Lcom/tinder/profiletab/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profiletab/b/v;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/y;->a:Lcom/tinder/profiletab/b/v;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/y;->a:Lcom/tinder/profiletab/b/v;

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/v;->a(Ljava8/util/Optional;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
