.class final synthetic Lcom/tinder/boost/provider/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/provider/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/provider/j;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/boost/provider/i;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
