.class final synthetic Lcom/tinder/presenters/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/o/e;


# direct methods
.method constructor <init>(Lcom/tinder/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/g;->a:Lcom/tinder/o/e;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/g;->a:Lcom/tinder/o/e;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/tinder/presenters/e;->a(Lcom/tinder/o/e;Landroid/util/Pair;)V

    return-void
.end method
