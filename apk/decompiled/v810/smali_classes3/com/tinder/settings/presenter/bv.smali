.class final synthetic Lcom/tinder/settings/presenter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/bt;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bv;->a:Lcom/tinder/settings/presenter/bt;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/bv;->a:Lcom/tinder/settings/presenter/bt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/bt;->a(Ljava/lang/Throwable;)V

    return-void
.end method
